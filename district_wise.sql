create table district_wise(
	Date date,
	State varchar(255),
	District varchar(255),
	Confirmed int, 
	Recovered int,
	Deceased int,
	Other int,
	Tested int

)

alter table district_wise 
alter column State set data type TEXT;
	

copy district_wise
from 'E:\NewCovidDataA\districts.csv' 
Delimiter ',' 
csv header;

select * from district_wise;
