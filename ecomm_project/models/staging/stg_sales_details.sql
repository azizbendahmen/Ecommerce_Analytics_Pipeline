select *
from {{ source('source', 'stg_sales_details') }}