
  
    

    create or replace table `data-analysis-415012`.`dbt_zak`.`fct_leads_sales_data`
      
    
    

    OPTIONS()
    as (
      


SELECT 
    created_at_date,
    utm_campaign,
    sale_status,
    sale_status_reason,
    BuyerID,
    utm_content,
    CASE
    WHEN LOWER(utm_source) LIKE '%google%' THEN 'Google'
    WHEN LOWER(utm_source) LIKE '%facebook%' THEN 'Facebook'
    WHEN LOWER(utm_source) LIKE '%youtube%' THEN 'YouTube'
    WHEN LOWER(utm_source) LIKE '%bing%' THEN 'Bing'
    WHEN LOWER(utm_source) LIKE '%twitter%' THEN 'Twitter'
    WHEN LOWER(utm_source) LIKE '%linkedin%' THEN 'LinkedIn'
    WHEN LOWER(utm_source) LIKE '%instagram%' THEN 'Instagram'
    WHEN LOWER(utm_source) LIKE '%email%' THEN 'Email'
    WHEN LOWER(utm_source) LIKE '%callcentre%' THEN 'Call Centre'
    WHEN LOWER(utm_source) LIKE '%direct%' THEN 'Direct'
    WHEN LOWER(utm_source) LIKE '%referral%' THEN 'Referral'
    ELSE 'Other'
    END AS utm_source,
    utm_medium,
    utm_device,
    count(sale_status) as total_leads,
    sum(sale_value) as sale_value,
    sum(case when sale_status = 'won' then 1 else 0 end) as number_of_sales,
    sum(case when sale_status = 'won' then sale_value else 0 end) as total_sales,
    sum(case when sale_status = 'won' then 1 else 0 end) as won_leads,
    sum(case when sale_status = 'lost' then 1 else 0 end) as lost_leads,
    sum(case when sale_status = 'quoted' then 1 else 0 end) as quoted_leads,
    sum(case when sale_status = 'contacted' then 1 else 0 end) as contacted_leads,
    sum(case when sale_status = 'selling' then 1 else 0 end) as selling_leads,
    sum(case when sale_status = 'new' then 1 else 0 end) as new_leads,
    sum(case when sale_status in ('lost', 'quoted', 'selling', 'won', 'callback') then 1 else 0 end) as qualified_leads
FROM `data-analysis-415012`.`dbt_zak`.`stg_all_campaigns_data`
GROUP BY 1,2,3,4,5,6,7,8,9
order by 1 desc
    );
  