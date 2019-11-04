CREATE PROCEDURE netIncome()
BEGIN
  SELECT YEAR(date) as year, QUARTER(date) as quarter, SUM(profit)-SUM(loss) as net_profit
    FROM accounting
    GROUP BY YEAR(date), QUARTER(date);
END