-- Total Oil Production
SELECT SUM(oil_bbl) AS Total_Oil_Production
FROM daily_production_data;

-- Total Gas Production
SELECT SUM(gas_mcf) AS Total_Gas_Production
FROM daily_production_data;

-- Average Water Cut
SELECT AVG(water_cut_pct) AS Average_Water_Cut
FROM daily_production_data;