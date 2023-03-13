create database DJI
go
use DJI
go

create table Users(
	Id int identity primary key,
	username nvarchar(200) default N'' not null,
	password nvarchar(50) default N'' not null,
	is_admin int default 0 not null
)

insert into Users values('admin','admin1',1)