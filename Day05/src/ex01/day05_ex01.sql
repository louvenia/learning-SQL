set enable_seqscan to off;
explain analyze
select pizza_name, piz.name pizzeria_name
from menu m
         join pizzeria piz on piz.id = m.pizzeria_id;