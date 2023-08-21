update
    tmp
set
    label = concat('本名叫', '${name}'),
    update_time = now()
where
    id = 3