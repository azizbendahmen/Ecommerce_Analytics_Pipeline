select *
from {{ source('source', 'stg_cust_info') }}