select *
from {{ source('source', 'stg_prd_info') }}