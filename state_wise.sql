create table state_daily(
	Date date,
	Date_YMD date,
	Status varchar(255),
	TT int,
	AN int,
	AP int,
	AR int,
	ASa int,
	BR int,
	CH int,
	CT int,
	DN int,
	DD int,
	DL int,
	GA int,
	GJ int,
	HR int,
	HP int,
	JK int,	
	JH int,
	KA int,
	KL int,
	LA int,
	LD int,
	MP int,
	MH int,
	MN	int,
	ML int,
	MZ	int,
	NL int,
	ORr int,
	PY int,
	PB int,
	RJ int,
	SK int,
	TN int,
	TG int,
	TR int,
	UP int,
	UT int,
	WB int,
	UN int
)

alter table 
alter column  set data type TEXT;
	

copy state_daily
from 'E:\NewCovidDataA\state_wise_daily.csv' 
Delimiter ',' 
csv header;

select * from  state_daily;
