with 

source as (
    select * from {{ source("jaffle_shop","customer_orders")}}
),

transformed as (
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status AS order_status
    from source
)


select * from transformed