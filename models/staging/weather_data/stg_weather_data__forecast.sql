with forecast as
(
    select * from {{ source('onpoint_id', 'forecast_day') }}
)

select * from forecast