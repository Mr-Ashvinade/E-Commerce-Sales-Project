select * from clean_sales_data;

select count(*) from clean_sales_data;



# Total revenue
select sum(Sales) as total_revenue
from clean_sales_data;


# Total revenue as per Region
select Region, sum(Sales) as revenue
from clean_sales_data
group by Region


# Sales Total revenue as per Month
select (Month) , sum(sales) as total_revenue
from clean_sales_data
group by Month
order by Month asc;


# Total revenue as per category
select Category, sum(sales) as Total_revenue
from clean_sales_data
group by Category;