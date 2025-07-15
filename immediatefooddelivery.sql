Select 
    round(avg(order_date = customer_pref_delivery_date)*100, 2) as immediate_percentage
from Delivery as d
where (customer_id, order_date) in (
  Select customer_id, min(order_date) 
  from d
  group by customer_id
);
