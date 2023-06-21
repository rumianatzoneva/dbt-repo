with source as (
    select * from {{source('snowflake', 'customer') }}
)

select cid, customer_name
from source
