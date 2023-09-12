-- with source as (
--     select * from {{source('fivetran_snowflake', 'campaign_history') }}
-- )

-- select account_id, format
-- from source

-- with source as (
--     select * from {{source('snowflake', 'customer') }}
-- )

-- select *
-- from source

select 1
UNION
select 2
