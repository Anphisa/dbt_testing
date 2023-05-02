with history as
(
    select * from {{ source('onpoint_id', 'history_day') }}
)

select * from history