{{
  config(
    materialized = 'table',
    )
}}

SELECT
  a.*,
  b.* EXCEPT(campaign_id,
    segments_date)
FROM
  {{ ref('fct_leads_sales_data') }} a
LEFT JOIN (
  SELECT
    *
  FROM
    {{ ref('fct_google_ads_campaign_metrics') }} ) b
ON
  a.utm_campaign = b.campaign_id
  AND a.created_at_date = b.segments_date