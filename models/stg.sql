{{ config(materialized='table') }}
select * from SALES_DB.RAW.SALES_TABLE