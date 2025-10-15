---------------------------------------------------
-- CREATE View Calender
---------------------------------------------------
CREATE VIEW gold.calendar
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Calendar/',
        FORMAT = 'PARQUET'
    ) AS QUER1

---------------------------------------------------
-- CREATE View Customers
---------------------------------------------------
CREATE VIEW gold.customers
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Customers/',
        FORMAT = 'PARQUET'
    ) AS QUER1

---------------------------------------------------
-- CREATE View Product Categories
---------------------------------------------------
CREATE VIEW gold.product_categories
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Product_Categories/',
        FORMAT = 'PARQUET'
    ) AS QUER1

---------------------------------------------------
-- CREATE View Products
---------------------------------------------------
CREATE VIEW gold.products
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Products/',
        FORMAT = 'PARQUET'
    ) AS QUER1

---------------------------------------------------
-- CREATE View Returns
---------------------------------------------------
CREATE VIEW gold.returns
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Returns/',
        FORMAT = 'PARQUET'
    ) AS QUER1

---------------------------------------------------
-- CREATE View Sales
---------------------------------------------------
CREATE VIEW gold.sales
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Sales/',
        FORMAT = 'PARQUET'
    ) AS QUER1

---------------------------------------------------
-- CREATE View Subcategories
---------------------------------------------------
CREATE VIEW gold.subcategories
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Subcategories/',
        FORMAT = 'PARQUET'
    ) AS QUER1

---------------------------------------------------
-- CREATE View Territories
---------------------------------------------------
CREATE VIEW gold.territories
AS
SELECT 
    *
FROM
    OPENROWSET(
        BULK 'https://advworkstoragedatalake.dfs.core.windows.net/silver/AdvWorks_Territories/',
        FORMAT = 'PARQUET'
    ) AS QUER1