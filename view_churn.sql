CREATE VIEW Vw_ChurnData AS
SELECT * FROM dbo.prod_Churn WHERE Customer_Status IN ('Churned', 'Stayed')
GO

CREATE VIEW Vw_JoinData AS
SELECT * FROM dbo.prod_Churn WHERE Customer_Status = 'Joined'
GO