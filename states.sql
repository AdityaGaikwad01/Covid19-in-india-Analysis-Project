create table states_stats(
	Date date,
	State varchar(255),
	Confirmed int,
	Recovered int,
	Deceased int,
	Other int,
	Tested int
)


copy states_stats
from 'E:\NewCovidDataA\states.csv' 
Delimiter ',' 
csv header;

select * from states_stats;
