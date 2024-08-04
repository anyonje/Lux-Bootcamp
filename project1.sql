SELECT *
FROM [1. Weather Data]
WHERE Weather = 'Clear'

SELECT COUNT(*)
FROM [1. Weather Data]
WHERE [Wind Speed_km h] = 4

SELECT * 
FROM [1. Weather Data]
WHERE [Date Time] IS NULL
OR Temp_C IS NULL
OR [Dew Point Temp_C] IS NULL
OR [Rel Hum_%] IS NULL
OR [Wind Speed_km h] IS NULL
OR Visibility_km IS NULL
OR Press_kPa IS NULL
OR Weather IS NULL

EXEC sp_rename 'dbo.1. Weather Data.Weather', 'Weather_Condition', 'COLUMN';






