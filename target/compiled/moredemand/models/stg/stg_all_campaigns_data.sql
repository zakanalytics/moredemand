










 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_108' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_108
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_66' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_66
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_38' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_38
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_110' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_110
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_53' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_53
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_73' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_73
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_45' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_45
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_78' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_78
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_40' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_40
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_83' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_83
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_115' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_115
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_95' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_95
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_109' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_109
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_93' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_93
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_85' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_85
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_39' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_39
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_104' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_104
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_47' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_47
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_58' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_58
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_98' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_98
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_68' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_68
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_41' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_41
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_71' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_71
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_54' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_54
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_56' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_56
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_74' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_74
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_63' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_63
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_89' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_89
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_99' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_99
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_48' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_48
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_112' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_112
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_103' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_103
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_44' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_44
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_106' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_106
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_79' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_79
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_84' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_84
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_60' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_60
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_36' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_36
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_91' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_91
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_70' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_70
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_67' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_67
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_59' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_59
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_61' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_61
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_101' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_101
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_107' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_107
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_46' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_46
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_50' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_50
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_37' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_37
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_72' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_72
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_52' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_52
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_86' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_86
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_65' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_65
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_69' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_69
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_92' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_92
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_51' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_51
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_90' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_90
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_62' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_62
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_100' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_100
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_102' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_102
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_64' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_64
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_49' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_49
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_75' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_75
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_111' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_111
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_113' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_113
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_96' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_96
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_57' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_57
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_55' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_55
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_105' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_105
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_81' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_81
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_80' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_80
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_42' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_42
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_114' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_114
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_94' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_94
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_77' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_77
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_82' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_82
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

 union all 

 

SELECT 
    SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at) AS created_at_timestamp,
    DATE(SAFE.PARSE_TIMESTAMP('%Y-%m-%d %H:%M:%S', created_at)) AS created_at_date,
    'campaign_76' as campaign_id,
    lead_ref as id_reference,
    buyer_id as BuyerID,
    SAFE_CAST(regexp_replace(utm_campaign, r'[^0-9]', '') AS INT64) as utm_campaign,
    utm_adcontent as utm_content,
    utm_source,
    utm_medium,
    utm_device,
    sale_date,
    utm_term,
    TRIM(LOWER(sale_status)) AS sale_status,
    TRIM(LOWER(sale_status_reason)) AS sale_status_reason,
    SUM(SAFE_CAST(regexp_replace(IFNULL(NULLIF(sale_value, ''), '0'), r'[^0-9]', '') AS INT64)) as sale_value
FROM data-analysis-415012.non_pii.campaign_76
where buyer_id != 'buyer_id'
group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14


