--use warehouse DEMO_WH;

with payment as (
select 
    orderid as order_id,
    paymentmethod,
    status,
    amount
    from TEST_DB.stripe.payment
)

select * from TEST_DB.stripe.payment