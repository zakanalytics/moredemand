 

WITH  __dbt__cte__stg_campaign_ad_accounts_ad_campaigns_map as (
 

WITH campaign_map AS (
  SELECT distinct 
  campaign_id, 
  ad_account_id, 
  ad_campaign_id
  FROM `data-analysis-415012`.`non_pii`.`campaign_ad_accounts_ad_campaigns_map`
)
SELECT * FROM campaign_map
),  __dbt__cte__stg_campaign_ids_names as (
 

WITH campaign_names AS (
  SELECT distinct campaign_id, campaign_name
  FROM  `data-analysis-415012`.`non_pii`.`campaign_man`
)
SELECT * FROM campaign_names 
where campaign_id != 'campaign_id'
), campaign_ids AS (
  SELECT
    *
  FROM
    __dbt__cte__stg_campaign_ad_accounts_ad_campaigns_map
),
campaign_details AS (
  SELECT
    *
  FROM
    __dbt__cte__stg_campaign_ids_names
)
select a.*, b.* except (campaign_id) 
from campaign_ids a
left join campaign_details b 
on a.campaign_id = b.campaign_id