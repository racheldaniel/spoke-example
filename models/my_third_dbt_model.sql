select * from {{ ref('example_hub', 'my_second_dbt_model') }}