create database T20190305024
use T20190305024
create table Users(
id int primary key identity(1,1),
username varchar(250),
password varchar(250))
create table Cargos(
id int primary key identity(1,1),
u_id int foreign key references Users(id))
create table Cargo_Movement(
cargo_id int foreign key references Cargos(id),
descr varchar(250))
create table Complaints(
descr varchar(250))
insert into Users(username,password) values ('Tugberk','0000')
insert into Cargos(u_id) values (1)
insert into Cargos(u_id) values (1)
insert into Users(username,password) values ('Ali','1111')
insert into Cargos(u_id) values (2)
insert into Cargos(u_id) values (2)
insert into Users(username,password) values ('Kılınç','2222')
insert into Cargos(u_id) values (3)
insert into Cargos(u_id) values (3)
insert into Cargo_Movement(cargo_id,descr) values (1,'Received from customer')
insert into Cargo_Movement(cargo_id,descr) values (1,'In Transfer')
insert into Cargo_Movement(cargo_id,descr) values (2,'Received from customer')
insert into Cargo_Movement(cargo_id,descr) values (2,'In Transfer')
insert into Cargo_Movement(cargo_id,descr) values (3,'Received from customer')
insert into Cargo_Movement(cargo_id,descr) values (3,'In Transfer')
insert into Cargo_Movement(cargo_id,descr) values (4,'Received from customer')
insert into Cargo_Movement(cargo_id,descr) values (4,'In Transfer')
insert into Cargo_Movement(cargo_id,descr) values (8,'Received from customer')
insert into Cargo_Movement(cargo_id,descr) values (8,'In Transfer')
insert into Cargo_Movement(cargo_id,descr) values (9,'Received from customer')
insert into Cargo_Movement(cargo_id,descr) values (9,'In Transfer')
