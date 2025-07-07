
-- I have to create a conflict here.
-- I'm adding these lines to create
-- a merge conflict in dbt Studio
-- Just a random comment
with

source as (

    select * from {{ source('ecom', 'raw_customers') }}

),

renamed as (

    select

        ----------  ids
        id as customer_id,

        ---------- text
        name as customer_name

    from source

)

select * from renamed
