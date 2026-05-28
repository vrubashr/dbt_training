select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from dbt-analytics-495608.jaffle_shop.customer_orders