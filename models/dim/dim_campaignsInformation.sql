{{ config(materialized='table') }} 

WITH campaign_ids AS (
  SELECT
    *
  FROM
    {{ ref('stg_campaign_ad_accounts_ad_campaigns_map') }}
),
campaign_details AS (
  SELECT
    *
  FROM
    {{ ref('stg_campaign_ids_names') }}
)
select a.*, b.* except (campaign_id) 
from campaign_ids a
left join campaign_details b 
on a.campaign_id = b.campaign_id
