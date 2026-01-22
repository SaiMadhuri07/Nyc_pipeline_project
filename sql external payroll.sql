CREATE EXTERNAL TABLE [dbo].[NYC_Payroll_Summary](
[FiscalYear] [int] NULL,
[AgencyName] [varchar](50) NULL,
[TotalPaid] [float] NULL
)
WITH (
LOCATION = 'dirstaging',
DATA_SOURCE = N_S;
FILE_FORMAT = [SynapseDelimitedTextFormat]
)
GO