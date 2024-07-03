
  
    

    create or replace table `data-analysis-415012`.`dbt_zak`.`sales_performance_overview_by_date`
      
    
    

    OPTIONS()
    as (
      

SELECT
  a.*,
  b.* EXCEPT(campaign_id,
    segments_date)
FROM
  `data-analysis-415012`.`dbt_zak`.`fct_leads_sales_data` a
LEFT JOIN (
  SELECT
    *
  FROM
    `data-analysis-415012`.`dbt_zak`.`fct_google_ads_campaign_metrics` ) b
ON
  a.utm_campaign = b.campaign_id
  AND a.created_at_date = b.segments_date
    );
  