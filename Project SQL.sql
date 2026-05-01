use customer_behavior;
select * from customer;

#1
select gender,SUM(purchase_amount) as revenue
from customer group by gender;

#2
select customer_id, purchase_amount from customer where discount_applied = "Yes" and 
purchase_amount >= (select avg(purchase_amount) from customer);

#3
select item_purchased,round(avg(review_rating),2) from customer
group by item_purchased 
order by avg(review_rating) desc limit 5 ;

#4
select shipping_type,round(avg(purchase_amount),2)
from customer where shipping_type in ("Standard","Express")
group by shipping_type;

#5
select subscription_status,
count(customer_id) as total_customer,
round(avg(purchase_amount),2) as avg_spend,
sum(purchase_amount) as total_revenue
from customer group by subscription_status
order by total_revenue,avg_spend desc;

#6
select item_purchased,
round(sum(Case when discount_applied = "Yes" then 1 else 0 end)/count(*) * 100,2)
as discount_rate
from customer
group by item_purchased
order by discount_rate desc
limit 5;

#7
with customer_type as(
select customer_id,previous_purchases,
case 
when previous_purchases = 1 then "New"
when previous_purchases between 2 and 10 then "Returning"
else "Loyal"
end as customer_segment
from customer
)
select customer_segment,count(*) as "Number of Customers"
from customer_type
group by customer_segment;

#9
select subscription_status,
count(customer_id) as repeat_buyers
from customer
where previous_purchases > 5 
group by subscription_status;

#10
select age_group, sum(purchase_amount) as revenue
from customer
order by revenue desc;


























