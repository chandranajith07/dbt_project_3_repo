{{ config(materialized='table') }}
select store_id,sum(amount) as Total_Amount from {{ref("stg")}} group by store_id 