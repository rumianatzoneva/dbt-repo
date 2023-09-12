with source as (
    select * from {{source('fivetran_snowflake', 'campaign_history') }}
)

select account_id, format
from source
