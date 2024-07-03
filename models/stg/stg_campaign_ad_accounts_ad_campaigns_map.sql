{{ config(materialized='ephemeral') }} 

WITH campaign_map AS (
  SELECT distinct 
  campaign_id, 
  ad_account_id, 
  ad_campaign_id
  FROM {{ source('non_pii', 'campaign_ad_accounts_ad_campaigns_map') }}
)
SELECT * FROM campaign_map