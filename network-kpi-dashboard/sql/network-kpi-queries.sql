CREATE Database NetworkKPI
use NetworkKPI

SELECT TOP 10 * FROM network_data;

----------KPI Analysis-------------------
--Average KPIs by region
Select region, avg(latency_ms) as avg_latency, avg(packet_loss) as avg_pktloss, avg(throughput_mbps) as avg_tput
from network_data
group by region

--Identify Poor Network Performance
Select * 
from network_data
where latency_ms > 70 or packet_loss > 3

--Daily KPI Trend Over Time
Select CONVERT(Date, timestamp) as date, avg(latency_ms) as avg_latency
from network_data
group by CONVERT(Date, timestamp)
order by date

--4G vs 5G Performance
Select network_type, avg(latency_ms) as avg_latency, avg(packet_loss) as avg_pktloss, avg(throughput_mbps) as avg_tput
from network_data
group by network_type

---Peak Hours Analysis
Select Datepart(HOUR, timestamp) as hour, avg(latency_ms) as avg_latency
from network_data
group by Datepart(Hour,timestamp)
order by avg_latency desc