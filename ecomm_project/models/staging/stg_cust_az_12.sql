select *
from {{ source('source', 'stg_cust_az_12') }}