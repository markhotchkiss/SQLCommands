ALTER TABLE [dim].[Date] ADD
	[FiscalDayOfYear] VARCHAR(3),
	[FiscalWeekOfYear] VARCHAR(3),
	[FiscalMonth] VARCHAR(2), 
	[FiscalQuarter] CHAR(1),
	[FiscalQuarterName] VARCHAR(9),
	[FiscalYear] CHAR(4),
	[FiscalYearName] CHAR(7),
	[FiscalMonthYear] CHAR(10),
	[FiscalMMYYYY] CHAR(6),
	[FiscalFirstDayOfMonth] DATE,
	[FiscalLastDayOfMonth] DATE,
	[FiscalFirstDayOfQuarter] DATE,
	[FiscalLastDayOfQuarter] DATE,
	[FiscalFirstDayOfYear] DATE,
	[FiscalLastDayOfYear] DATE
	GO