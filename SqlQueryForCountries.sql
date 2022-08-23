create table countries (
Country_ID int NOT NULL PRIMARY KEY,
Country_Name varchar (250),
Currency varchar (250),
Tax float,
Penalty_Amount float ,
);
select * from countries ;

INSERT into countries (Country_ID,Country_Name,Currency,Tax,Penalty_Amount)
Values (2,'UAE',' Emirati Dirham',0.08,1)

Values (1,'Pakistan','Rupees',0.0,50.0)

Drop Table Holidays

CREATE TABLE Holidays (
    Holiday Date NOT NULL,
	Holiday_Name varchar (250),
    CountryID int FOREIGN KEY REFERENCES countries(Country_ID)
);

select * from Holidays
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-02-05','Kashmir Day',1)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-03-23','Pakistan Day',1)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values('2022-05-01','Labour Day',1)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-08-14','Independence Day',1)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-03','Eid ul Fitar',1)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-04','Eid ul Fitar',1)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-05','Eid ul Fitar',1)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-07-11','Eid ul Azha',1)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-07-12','Eid ul Azha',1)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-08-07','Ashoora',1)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-08-08','Ashoora',1)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-10-09','Eid Mellad un Nabi ',1)


INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-01-01','New Year Day',2)


INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-04-30','Eid ul Fitar',2)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-01','Eid ul Fitar',2)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-02','Eid ul Fitar',2)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-03','Eid ul Fitar',2)

INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-04','Eid ul Fitar',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-07-08','Arafa Day',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-07-09','Eid ul Azha',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-07-10','Eid ul Azha',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-11','Eid ul Azha',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-05-30','Islamic New Year',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-10-08','Eid Milad un Nabi',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-12-01','Commemoration Day',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-12-02','National Day',2)
INSERT into Holidays (Holiday,Holiday_Name,CountryID)
Values ('2022-12-03','National Day',2)