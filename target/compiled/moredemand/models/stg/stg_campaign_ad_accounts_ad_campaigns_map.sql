 

WITH campaign_map AS (
  SELECT distinct 
  campaign_id, 
  ad_account_id, 
  ad_campaign_id
  FROM `data-analysis-415012`.`non_pii`.`campaign_ad_accounts_ad_campaigns_map`
)
SELECT * FROM campaign_map