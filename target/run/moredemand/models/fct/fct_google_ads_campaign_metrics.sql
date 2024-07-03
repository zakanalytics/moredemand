
  
    

    create or replace table `data-analysis-415012`.`dbt_zak`.`fct_google_ads_campaign_metrics`
      
    
    

    OPTIONS()
    as (
      

with google_ads as (
    SELECT
        segments_date,
        campaign_id,
        ROUND(SUM(metrics_impressions), 1) AS total_impressions,
        ROUND(SUM(metrics_conversions), 1) AS total_conversions,
        ROUND(AVG(metrics_average_cpc) / 1e6, 1) AS average_cpc,
        ROUND(AVG(metrics_average_cpm) / 1e6, 1) AS average_cpm,
        ROUND(SUM(metrics_cost_micros) / 1e6, 1) AS total_cost,
        ROUND(AVG(metrics_average_cost) / 1e6, 1) AS average_cost
    FROM
    `data-analysis-415012`.`airbyte_google_ads`.`airbyte_campaign`
GROUP BY 1,2 
order by 1,2 desc)

select * from google_ads
    );
  