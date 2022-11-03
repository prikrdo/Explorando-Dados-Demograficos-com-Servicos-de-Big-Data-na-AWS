select state, sum(population) as state_population
  from "populationdb"."population"
  group by state
  order by sum(population)
  limit 5;
