With a as (
    select * from {{ ref('customers_agg') }}
),

b as (
    select * from {{ ref('stg_payments') }}
)

select * from a 
left join b on 