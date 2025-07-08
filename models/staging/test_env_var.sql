-- This will create a single-row table showing the env var value
select
    '{{ env_var("DBT_FIRST_ENV_VAR") }}' as my_env_var