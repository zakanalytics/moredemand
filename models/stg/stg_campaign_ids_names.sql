{{ config(materialized='ephemeral') }} 

WITH campaign_names AS (
  SELECT distinct campaign_id, campaign_name
  FROM  {{ source('non_pii', 'campaign_man') }}
)
SELECT * FROM campaign_names 
where campaign_id != 'campaign_id'