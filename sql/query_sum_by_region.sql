select region,
	sum(population)
from "populationbd"."population"
where region='Sudeste'
group by region;
