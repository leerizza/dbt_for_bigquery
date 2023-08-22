{{ config(materialized='table', alias='transactions') }}
select * from `data-engineering-riza.satu_data_master.transactions`