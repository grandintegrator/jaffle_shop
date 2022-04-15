select customer_id, customer_lifetime_value_gbp from {{ ref('customers') }}
