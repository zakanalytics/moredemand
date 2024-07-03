{{
  config(
    materialized = 'ephemeral',
    )
}}

with all_campaigns as (
    SELECT *
    from {{ ref('stg_all_campaigns_data') }} ),

campaign_maps as (
    SELECT distinct campaign_id, ad_account_id, ad_campaign_id
    from {{ ref('stg_campaign_ad_accounts_ad_campaigns_map') }} 

)

select
    ac.created_at_timestamp,
    ac.created_at_date,
    ac.campaign_id as campaign,
    cm.ad_account_id,
    cm.ad_campaign_id,
    ac.id_reference,
    ac.BuyerID,
    ac.utm_campaign,
    ac.utm_content,
    ac.utm_source,
    ac.utm_medium,
    ac.utm_device,
    ac.sale_date,
    ac.sale_status,
    ac.sale_value
from all_campaigns ac
    left join campaign_maps cm 
        on ac.campaign_id = cm.campaign_id