select

prd.product_name,
sls.year,
sls.price


from Sales sls
join Product prd on prd.product_id = sls.product_id