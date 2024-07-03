{{
  config(
    materialized = 'table',
    )
}}

{% set table_name_query %}
select concat(table_catalog, '.', table_schema, '.', table_name) as tables
FROM `data-analysis-415012`.non_pii.INFORMATION_SCHEMA.TABLES
WHERE table_name LIKE 'campaign_%' and table_name NOT LIKE 'campaign_ad%' and table_name NOT LIKE 'campaign_man'
{% endset %}

{% set results = run_query(table_name_query) %}

{% if execute %}
{% set results_list = results.columns[0].values() %}
{% else %}
{% set results_list = [] %}
{% endif %}

{% for i in results_list %}
{% set campaign_id = i.split('.')[2] | replace("`", "") %} 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    '{{campaign_id}}' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM {{i}}
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13

{% if not loop.last %} union all {% endif %}
{% endfor %}
