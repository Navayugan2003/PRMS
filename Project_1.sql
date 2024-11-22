--Final Result

select * from VW_PRMS

--Arrest - Main Table

create table Arrest(
Arrest_Id Number(10) primary key,
Name_Id Number(10) references names(name_id),
Crime_Id varchar(10) references crimes(crime_id),
Officer_Id Number(10) references officers(officer_id),
Station_Id varchar(10) references stations(station_id),
Crime_location varchar2(30) references location(location_key),
Arrest_location varchar2(30) references location(location_key)
)
select * from arrest

--Values for Arrest table

Insert into Arrest values (89037101, 1451, 'CR2010', 5387, 'ST4101', 'LT01LG01', 'LT02LG18');
Insert into Arrest values (89037102, 1452, 'CR2009', 5388, 'ST4107', 'LT01LG02', 'LT02LG10');
Insert into Arrest values (89037103, 1453, 'CR2008', 5399, 'ST4111', 'LT01LG03', 'LT02LG07');
Insert into Arrest values (89037104, 1454, 'CR2007', 5436, 'ST4162', 'LT01LG16', 'LT01LG15');
Insert into Arrest values (89037105, 1455, 'CR2006', 5709, 'ST4165', 'LT01LG15', 'LT01LG11');
Insert into Arrest values (89037106, 1456, 'CR2005', 5701, 'ST4114', 'LT01LG10', 'LT01LG10');
Insert into Arrest values (89037107, 1457, 'CR2004', 5687, 'ST4145', 'LT02LG10', 'LT01LG15');
Insert into Arrest values (89037108, 1458, 'CR2003', 5683, 'ST4101', 'LT02LG18', 'LT01LG01');
Insert into Arrest values (89037109, 1459, 'CR2002', 5678, 'ST4165', 'LT01LG15', 'LT02LG14');
Insert into Arrest values (89037110, 1460, 'CR2001', 5675, 'ST4162', 'LT01LG16', 'LT01LG05');
Insert into Arrest values (89037111, 1461, 'CR2020', 5654, 'ST4114', 'LT01LG10', 'LT02LG05');
Insert into Arrest values (89037112, 1462, 'CR2019', 5648, 'ST4175', 'LT02LG18', 'LT02LG11');
Insert into Arrest values (89037113, 1463, 'CR2018', 5645, 'ST4142', 'LT02LG03', 'LT02LG19');
Insert into Arrest values (89037114, 1464, 'CR2017', 5637, 'ST4159', 'LT02LG08', 'LT02LG01');
Insert into Arrest values (89037115, 1465, 'CR2016', 5624, 'ST4111', 'LT01LG03', 'LT01LG03');
Insert into Arrest values (89037116, 1466, 'CR2015', 5618, 'ST4111', 'LT01LG03', 'LT01LG09');
Insert into Arrest values (89037117, 1467, 'CR2014', 5607, 'ST4114', 'LT01LG10', 'LT01LG15');
Insert into Arrest values (89037118, 1468, 'CR2013', 5604, 'ST4197', 'LT02LG07', 'LT01LG03');
Insert into Arrest values (89037119, 1469, 'CR2012', 5601, 'ST4159', 'LT02LG08', 'LT01LG07');
Insert into Arrest values (89037120, 1470, 'CR2011', 5578, 'ST4165', 'LT01LG15', 'LT02LG05');
Insert into Arrest values (89037121, 1471, 'CR2006', 5541, 'ST4145', 'LT02LG10', 'LT01LG02');
Insert into Arrest values (89037122, 1472, 'CR2007', 5436, 'ST4162', 'LT01LG16', 'LT01LG07');
Insert into Arrest values (89037123, 1473, 'CR2008', 5399, 'ST4111', 'LT01LG03', 'LT01LG11');
Insert into Arrest values (89037124, 1474, 'CR2010', 5388, 'ST4107', 'LT01LG02', 'LT02LG12');
Insert into Arrest values (89037125, 1475, 'CR2012', 5869, 'ST4197', 'LT02LG07', 'LT02LG02');
Insert into Arrest values (89037126, 1476, 'CR2014', 5815, 'ST4119', 'LT01LG08', 'LT02LG09');
Insert into Arrest values (89037127, 1477, 'CR2016', 5811, 'ST4127', 'LT01LG04', 'LT02LG05');
Insert into Arrest values (89037128, 1478, 'CR2018', 5804, 'ST4175', 'LT02LG18', 'LT01LG12');
Insert into Arrest values (89037129, 1479, 'CR2020', 5802, 'ST4127', 'LT01LG04', 'LT01LG04');
Insert into Arrest values (89037130, 1480, 'CR2002', 5787, 'ST4123', 'LT01LG05', 'LT01LG05');
Insert into Arrest values (89037131, 1481, 'CR2004', 5764, 'ST4119', 'LT01LG08', 'LT01LG14');
Insert into Arrest values (89037132, 1482, 'CR2019', 5748, 'ST4156', 'LT02LG04', 'LT01LG09');
Insert into Arrest values (89037133, 1483, 'CR2017', 5712, 'ST4127', 'LT01LG04', 'LT01LG04');
Insert into Arrest values (89037134, 1484, 'CR2015', 5709, 'ST4165', 'LT01LG15', 'LT01LG15');
Insert into Arrest values (89037135, 1485, 'CR2013', 5387, 'ST4101', 'LT01LG01', 'LT02LG16');
Insert into Arrest values (89037136, 1486, 'CR2011', 5388, 'ST4107', 'LT01LG02', 'LT02LG10');
Insert into Arrest values (89037137, 1487, 'CR2009', 5399, 'ST4168', 'LT01LG16', 'LT02LG08');
Insert into Arrest values (89037138, 1488, 'CR2007', 5436, 'ST4127', 'LT01LG04', 'LT02LG14');
Insert into Arrest values (89037139, 1489, 'CR2005', 5541, 'ST4145', 'LT02LG10', 'LT01LG02');
Insert into Arrest values (89037140, 1490, 'CR2003', 5578, 'ST4165', 'LT01LG15', 'LT01LG11');
Insert into Arrest values (89037141, 1491, 'CR2001', 5601, 'ST4159', 'LT02LG08', 'LT02LG08');
Insert into Arrest values (89037142, 1492, 'CR2003', 5604, 'ST4197', 'LT02LG07', 'LT02LG19');
Insert into Arrest values (89037143, 1493, 'CR2006', 5607, 'ST4114', 'LT01LG10', 'LT01LG19');
Insert into Arrest values (89037144, 1494, 'CR2009', 5618, 'ST4111', 'LT01LG03', 'LT02LG02');
Insert into Arrest values (89037145, 1495, 'CR2012', 5624, 'ST4111', 'LT01LG03', 'LT01LG03');
Insert into Arrest values (89037146, 1496, 'CR2015', 5637, 'ST4159', 'LT02LG08', 'LT02LG11');
Insert into Arrest values (89037147, 1497, 'CR2018', 5645, 'ST4142', 'LT02LG03', 'LT01LG06');
Insert into Arrest values (89037148, 1498, 'CR2004', 5648, 'ST4175', 'LT02LG18', 'LT01LG13');
Insert into Arrest values (89037149, 1499, 'CR2008', 5654, 'ST4114', 'LT01LG10', 'LT01LG10');
Insert into Arrest values (89037150, 1500, 'CR2012', 5675, 'ST4162', 'LT01LG16', 'LT01LG07');
Insert into Arrest values (89037151, 1460, 'CR2016', 5678, 'ST4165', 'LT01LG15', 'LT01LG04');
Insert into Arrest values (89037152, 1461, 'CR2020', 5683, 'ST4101', 'LT01LG01', 'LT02LG17');
Insert into Arrest values (89037153, 1462, 'CR2005', 5687, 'ST4145', 'LT02LG10', 'LT02LG10');
Insert into Arrest values (89037154, 1463, 'CR2010', 5701, 'ST4114', 'LT01LG10', 'LT02LG05');
Insert into Arrest values (89037155, 1464, 'CR2015', 5709, 'ST4165', 'LT01LG15', 'LT01LG11');
Insert into Arrest values (89037156, 1465, 'CR2020', 5712, 'ST4127', 'LT01LG04', 'LT01LG04');
Insert into Arrest values (89037157, 1466, 'CR2018', 5748, 'ST4156', 'LT02LG04', 'LT01LG17');
Insert into Arrest values (89037158, 1472, 'CR2012', 5764, 'ST4119', 'LT01LG08', 'LT02LG01');
Insert into Arrest values (89037159, 1468, 'CR2006', 5787, 'ST4123', 'LT01LG05', 'LT01LG05');
Insert into Arrest values (89037160, 1469, 'CR2014', 5802, 'ST4127', 'LT01LG04', 'LT01LG15');

--Name - Child Table

create table Names(
Name_ID number(10) primary key,
First_Name varchar(25) not null,
Middle_Name varchar(20),
Last_Name varchar(20) not null,
Name_Suffix varchar(20),
Age Number(3) not null,
Gender varchar(15) not null,
Phone_Number Number unique,
mail_id varchar2(40) unique,
Address varchar2(100),
DOB Date,
Father_Name varchar(20),
Identification_Marks varchar2(50),
Height number(5),
Height_Description varchar2(30),
Weight number(3),
Weight_Description varchar2(30),
Eye_colour varchar(10),
Eyecolour_Description varchar2(30),
Skin_tone varchar(10),
skin_tone_Description varchar2(30),
Hair_colour varchar(10),
Hair_colour_Description varchar2(30)
)
select * from names
alter table names modify mail_id varchar(40)  
truncate table names

--Values for Names

INSERT INTO Names values(1451,'Ramesh', 'Kumar', 'Rajan','K',22,'Male',6756693475,'ramesh.kumar.rajan@gmail.com', '12, Gandhi Road, Chennai, Tamil Nadu 600001','29-12-2002','Samy','Mole on right cheek','168cm','Average height','70kg', 'Healthy weight','Black','Very dark brown','Brown','Medium to dark brown complexion', 'Black','often appearing almost pitch black');
insert into Names values(1452,'Suresh', 'Varadhan', 'Sundar','V',27,'Male',9856098975,'suresh.varadhan.sundar@gmail.com','45, Raja Street, Coimbatore, Tamil Nadu 641001','20-02-1997','Kannaiyan','Mole on right cheek','168cm','Short','60kg','Stocky','Black','Very dark brown or black','Brown','Medium to dark brown complexion','Black','often appearing almost pitch black');
insert into Names values(1453,'Mohan', 'Raj', 'Krishnan','K',22,'Male',9876543210,'mohan.raj.krishnan@gmail.com','8, Valluvar Salai, Madurai, Tamil Nadu 625001','10-05-1992','Sharma','Mole on left arm','188cm','Over height','90kg','Heavy weight','Black','Very dark brown or black','Brown','Medium to dark brown complexion','Black','Very dark brown or black');
insert into Names values(1454,'Karthik', 'Reddy', 'Mohan','S',28,'Male',9765432109,'karthik.reddy.mohan@gmail.com','67, Marina Beach Road, Chennai, Tamil Nadu 600002','15-08-1994','Rajesh','Scar on right arm','165cm','Average height','65kg','Healthy weight','Blue','Light blue','Fair','Light complexion','Blonde','Light-colored hair ranging golden blonde');
insert into Names values(1455, 'Prakash', 'Ravi', 'Kumar', 'S', 25, 'Male', 9856743627, 'prakash.ravi.kumar@gmail.com', '23, Market Street, Salem, Tamil Nadu 636001', '15-03-1997','Vijay Patel', 'Birthmark on neck', '163cm', 'Average height', '55kg', 'Healthy weight','Brown', 'Medium to dark brown complexion', 'Black', 'Very dark brown or black','Blonde','Light-colored hair ranging golden blonde');
insert into Names values(1456,'Vijay', 'Kumar', 'Sankar','M',28,'Male',9876975210,'vijay.kumar.sankar@gmail.com','32, Kamarajar Road, Tiruchirappalli, Tamil Nadu 620001','15-07-1996','Rahul Sharma','Scar on left forearm','165cm','Average height','58kg','Healthy weight','Green','Emerald green eyes','Fair','Light complexion','Brown','Chestnut brown hair');
insert into Names values(1457, 'Arun', 'Subramani', 'Ravi', 'V', 25, 'Male', 8745093685, 'arun.subramani.ravi@gmail.com','14, Park Avenue, Tiruppur, Tamil Nadu 641601', '10-03-1999', 'Vikram Gupta', 'Birthmark on right hand', '170cm', 'Tall stature', '65kg','Fit and toned', 'Blue', 'Deep blue eyes', 'Medium', 'Slightly tanned complexion', 'Black', 'Jet black hair');
insert into Names values(1458, 'Manoj', 'Bala', 'Suresh', 'S', 30, 'Male', 9988776655, 'manoj.bala.suresh@gmail.com','98, Temple Road, Erode, Tamil Nadu 638001', '25-09-1993', 'Suresh Rao', 'Scar on forehead', '175cm', 'Tall', '75kg','Athletic build', 'Brown', 'Dark brown eyes', 'Olive', 'Medium complexion', 'Dark Brown', 'Thick and straight hair');
insert into Names values(1459, 'Saravanan', 'Mani', 'Prasad', 'R', 32, 'Male', 7658034573, 'saravanan.mani.prasad@gmail.com','51, Green Park, Vellore, Tamil Nadu 632001', '25-09-1992', 'Rajesh Singh', 'Scar on right shoulder', '160cm', 'Short stature', '55kg','Slim and athletic', 'Brown', 'Dark brown eyes', 'Fair', 'Light complexion', 'Brown', 'Chocolate brown hair');
insert into Names values(1460, 'Senthil', 'Kumar', 'Raj', 'R', 30, 'Male', 8704658932, 'senthil.kumar.raj@gmail.com','27, Anna Nagar, Thoothukudi, Tamil Nadu 628001', '05-09-1994', 'Ravi Singh', 'Scar on right wrist', '175cm', 'Above average height', '75kg','Muscular build', 'Brown', 'Dark brown eyes', 'Olive', 'Medium olive complexion', 'Black', 'Dark brown hair');
INSERT INTO Names VALUES(1461, 'Ravi', 'Chandran', 'Karthik', 'S', 32, 'Male', 8965329076, 'ravi.chandran.karthik@gmail.com','36, College Road, Thanjavur, Tamil Nadu 613001', '12-04-1990', 'Sanjay Verma', 'Birthmark on left shoulder', '180cm', 'Tall stature', '80kg','Muscular build', 'Blue', 'Deep blue eyes', 'Fair', 'Light complexion', 'Black', 'Jet black hair');
INSERT INTO Names VALUES(1462, 'Sathish', 'Narayanan', 'Sundar', 'P', 26, 'Male', 8975432109, 'sathish.narayanan.sundar@gmail.com', '79, South Street, Dindigul, Tamil Nadu 624001', '10-11-1996', 'Prakash Patel', 'Birthmark on neck', '160cm', 'Average height', '55kg', 'Slim', 'Green', 'Hazel with green undertones', 'Olive', 'Light to moderate brown complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1463, 'Arun', 'Vijay', 'Heman', 'S', 31, 'Male', 9654897698, 'arun.sharma@example.com', '22, Hospital Road, Theni, Tamil Nadu 625531', '20-08-1991', 'Vijay Sharma', 'Pierced ears', '180cm', 'Tall', '80kg', 'Muscular build', 'Gray', 'Neutral gray', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1464, 'Ganesh', 'Babu', 'Rajan','R', 24, 'Male', 9543874387, 'ganesh.babu.rajan@gmail.com', '5, North Street, Sivakasi, Tamil Nadu 626123', '05-04-1998', 'Rajesh Mishra', 'Dimple on left cheek', '165cm', 'Medium height', '60kg', 'Healthy weight', 'Brown', 'Medium to dark brown complexion', 'Tan', 'Moderate brown complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1465, 'Balaji', 'Siva', 'Ravi', 'G', 36, 'Male', 9475609876, 'balaji.siva.ravi@gmail.com', '61, West Street, Tirunelveli, Tamil Nadu 627001', '12-10-1986', 'Suresh Gupta', 'Birthmark on left arm', '175cm', 'Tall', '85kg', 'Stout', 'Hazel', 'Light brown with a hint of green', 'Medium', 'Moderate brown complexion', 'Brown', 'Ranging from light brown to dark brown shades');
INSERT INTO Names VALUES(1466, 'Naveen', 'Raj', 'Kumar', 'S', 28, 'Male', 9321098765, 'naveen.raj.kumar@gmail.com', '84, East Street, Nagercoil, Tamil Nadu 629001', '18-03-1994', 'Rajesh Sharma', 'Freckles on nose', '160cm', 'Average height', '55kg', 'Slim', 'Green', 'Light green with a hint of hazel', 'Olive', 'Light to moderate brown complexion', 'Red', 'Ranging from fiery red to deep burgundy');
INSERT INTO Names VALUES(1467, 'Dinesh', 'Kumar', 'Mohan', 'D', 39, 'Male', 9210987654, 'dinesh.kumar.mohan@gmail.com', '41, Industrial Area, Hosur, Tamil Nadu 635109', '22-07-1983', 'Anil Desai', 'Scar on right cheek', '185cm', 'Tall', '95kg', 'Stocky', 'Gray', 'Neutral gray', 'Medium', 'Moderate brown complexion', 'Auburn', 'Reddish-brown hair, often with hints of orange');
INSERT INTO Names VALUES(1468, 'Ravi', 'Anil', 'Omana', 'A', 34, 'Male', 9321098761, 'ravi.anil.kumar@example.com', '66, Station Road, Kanyakumari, Tamil Nadu 629702', '22-07-1988', 'Anil Kumar', 'Birthmark on right cheek', '185cm', 'Tall', '90kg', 'Stocky', 'Gray', 'Neutral gray', 'Medium', 'Moderate brown complexion', 'Auburn', 'Reddish-brown hair, often with hints of orange');
INSERT INTO Names VALUES(1469, 'Neha', 'Suresh', 'Dhara', 'S', 29, 'Female', 9432109871, 'neha.suresh.gupta@example.com', '29, Bus Stand Road, Kumbakonam, Tamil Nadu 612001', '12-05-1993', 'Suresh Gupta', 'Mole on chin', '170cm', 'Medium height', '70kg', 'Healthy weight', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1470, 'Priya', 'Ramesh', 'Oviya', 'R', 28, 'Male', 9432109874, 'priya.ramesh.shah@example.com', '58, Muthu Street, Karur, Tamil Nadu 639001', '15-09-1993', 'Ramesh Shah', 'Birthmark on neck', '163cm', 'Average height', '60kg', 'Healthy weight', 'Green', 'Light green with a hint of hazel', 'Olive', 'Light to moderate brown complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1471, 'Kumar', 'Babu', 'Sekar', 'R', 26, 'Male', 9210734654, 'kumar.babu.sekar@gmail.com', '17, Lake View Road, Namakkal, Tamil Nadu 637001', '08-12-1995', 'Rajesh Gupta', 'Mole on nose', '165cm', 'Medium height', '58kg', 'Healthy weight', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1472, 'Rahul', 'Kumar', 'Heman', 'K', 35, 'Male', 9210987651, 'rahul.kumar.sharma@example.com', '83, Circular Road, Pudukottai, Tamil Nadu 622001', '10-05-1989', 'Kumar Sharma', 'Birthmark on right arm', '180cm', 'Tall', '80kg', 'Muscular build', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1473, 'Sneha', 'Rajesh', 'Oviya', 'S', 28, 'Female', 9321987652, 'sneha.rajesh.s@example.com', '46, Gandhi Park Road, Perambalur, Tamil Nadu 621212', '15-02-1993', 'Rajesh Sharma', 'Scar on left cheek', '165cm', 'Medium height', '58kg', 'Healthy weight', 'Green', 'Light green with a hint of hazel', 'Olive', 'Light to moderate brown complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1474, 'Anjali', 'Suresh', 'Latha', 'K', 32, 'Female', 9786432103, 'anjali.suresh.k@example.com', '21, University Road, Villupuram, Tamil Nadu 605602', '05-07-1989', 'Suresh Kumar', 'Birthmark on left arm', '162cm', 'Medium height', '60kg', 'Healthy weight', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1475, 'Kiran', 'Ramesh', 'Omana', 'M', 29, 'Male', 9543210985, 'kiran.ramesh.m@example.com', '68, Thiruvalluvar Street, Tiruvarur, Tamil Nadu 610001', '22-03-1992', 'Ramesh Mishra', 'Birthmark on neck', '168cm', 'Medium height', '65kg', 'Healthy weight', 'Green', 'Light green with a hint of hazel', 'Olive', 'Light to moderate brown complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1476, 'Rohit', 'Anil', 'Swara', 'D', 33, 'Male', 9321098766, 'rohit.anil.d@example.com', '30, High Court Road, Nagapattinam, Tamil Nadu 611001', '30-01-1988', 'Anil Desai', 'Scar on left arm', '182cm', 'Tall', '85kg', 'Stout', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1477, 'Karthikeyan', 'Rajan', 'Sekar', 'H', 26, 'Male', 9210987652, 'karthikeyan.rajan.sekar@gmail.com', '54, Garden Road, Udhagamandalam (Ooty), Tamil Nadu 643001', '17-06-1995', 'Rajesh Sharma', 'Mole on neck', '165cm', 'Medium height', '58kg', 'Healthy weight', 'Green', 'Light green with a hint of hazel', 'Olive', 'Light to moderate brown complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1478, 'Bharath', 'Raj', 'Karthik', 'L', 28, 'Male', 9765432104, 'bharath.raj.karthik@gmail.com', '11, Boat House Road, Kodaikanal, Tamil Nadu 624101', '11-04-1993', 'Anil Lal', 'Scar on right arm', '163cm', 'Average height', '60kg', 'Healthy weight', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1479, 'Vinoth', 'Sankar', 'Ravi', 'N', 36, 'Male', 9123456789, 'vinoth.sankar.ravi@gmail.com', '77, Anna Salai, Tiruvannamalai, Tamil Nadu 606601', '20-03-1985', 'Ramesh Naidu', 'Tattoo on right arm', '175cm', 'Medium height', '74kg', 'Healthy weight', 'Hazel', 'Brownish-green', 'Tan', 'Light brown complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1480, 'Ragul', 'Kumar', 'Siva', 'B', 34, 'Male', 9876543201, 'ragul.kumar.siva@gmail.com', '42, Beach Road, Cuddalore, Tamil Nadu 607001', '15-06-1987', 'Naveen B', 'Scar on left cheek', '172cm', 'Medium height', '70kg', 'Healthy weight', 'Brown', 'Medium brown', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1481, 'Ashok', 'Ravi', 'Kumar', 'K', 29, 'Male', 9765432102, 'ashok.ravi.kumar@gmail.com', '25, Cross Street, Arakkonam, Tamil Nadu 631001', '28-01-1992', 'Rajesh K', 'Birthmark on left arm', '165cm', 'Average height', '60kg', 'Healthy weight', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1482, 'Jagan', 'Varadhan', 'Raj', 'R', 36, 'Male', 9654321092, 'jagan.varadhan.raj@gmail.com', '62, Railway Road, Chengalpattu, Tamil Nadu 603001', '05-05-1985', 'Vikram R', 'Scar on right hand', '180cm', 'Tall', '85kg', 'Muscular build', 'Hazel', 'Greenish-brown', 'Tan', 'Moderate tan', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1483, 'Murugan', 'Sankar', 'Kumar', 'S', 32, 'Male', 9543210982, 'murugan.sankar.kumar@gmail.com', '13, Market Area, Sriperumbudur, Tamil Nadu 602105', '14-09-1989', 'Kiran S', 'Mole on neck', '162cm', 'Medium height', '55kg', 'Healthy weight', 'Gray', 'Neutral gray', 'Olive', 'Light to moderate brown complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1484, 'Rajesh', 'Bala', 'Ravi', 'T', 38, 'Male', 9432109872, 'rajesh.bala.ravi@gmail.com', '89, School Road, Avadi, Tamil Nadu 600054', '11-11-1983', 'Ajay T', 'Scar on right elbow', '175cm', 'Medium height', '78kg', 'Muscular build', 'Green', 'Light green', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1485, 'Divya', 'Sunil', 'Indra', 'G', 27, 'Female', 9321098762, 'divya.sunil.g@example.com', '37, Main Bazaar, Ambur, Tamil Nadu 635802', '23-08-1994', 'Sunil G', 'Mole on left shoulder', '158cm', 'Short', '50kg', 'Healthy weight', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1486, 'Arun', 'Kumar', 'Varadhan', 'K', 31, 'Male', 9210995652, 'arun.kumar.varadhan@gmail.com', '7, National Highway, Dharmapuri, Tamil Nadu 636701', '18-04-1990', 'Amit K', 'Birthmark on left cheek', '178cm', 'Tall', '80kg', 'Muscular build', 'Hazel', 'Greenish-brown', 'Tan', 'Light to moderate tan', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1487, 'Karthik', 'Ravi', 'Raj', 'R', 30, 'Male', 9109876542, 'karthik.ravi.raj@gmail.com', '50, Bypass Road, Krishnagiri, Tamil Nadu 635001', '03-07-1991', 'Anil R', 'Scar on forehead', '165cm', 'Average height', '62kg', 'Healthy weight', 'Gray', 'Neutral gray', 'Olive', 'Light to moderate brown complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1488, 'Praveen', 'Siva', 'Rajan', 'M', 35, 'Male', 9998765432, 'praveen.siva.rajan@gmail.com', '26, College Avenue, Ramanathapuram, Tamil Nadu 623501', '22-12-1986', 'Ravi M', 'Mole on right hand', '180cm', 'Tall', '78kg', 'Muscular build', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1489, 'Saravanan', 'Bala', 'Kumar', 'L', 33, 'Male', 9876543218, 'saravanan.bala.kumar@gmail.com', '70, Main Street, Karaikudi, Tamil Nadu 630001', '25-02-1988', 'Suraj L', 'Scar on right eyebrow', '168cm', 'Medium height', '65kg', 'Healthy weight', 'Brown', 'Medium brown', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1490, 'Senthil', 'Rajan', 'Sankar', 'K', 36, 'Male', 9765432108, 'senthil.rajan.sankar@gmail.com', '34, City Center, Virudhunagar, Tamil Nadu 626001', '11-11-1985', 'Naveen K', 'Mole on right cheek', '175cm', 'Medium height', '82kg', 'Muscular build', 'Hazel', 'Greenish-brown', 'Tan', 'Moderate tan', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1491, 'Ravi', 'Kumar', 'Mani', 'R', 29, 'Male', 9654321098, 'ravi.kumar.mani@gmail.com', '60, Forest Road, Tirupattur, Tamil Nadu 635601', '07-07-1992', 'Ajay R', 'Scar on chin', '160cm', 'Short', '55kg', 'Healthy weight', 'Green', 'Light green', 'Fair', 'Light complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1492, 'Sathish', 'Varadhan', 'Rajan', 'T', 34, 'Male', 9543210988, 'sathish.varadhan.rajan@gmail.com', '19, Hilltop Road, Yercaud, Tamil Nadu 636601', '14-04-1987', 'Suresh T', 'Birthmark on left arm', '182cm', 'Tall', '80kg', 'Muscular build', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1493, 'Ganesh', 'Siva', 'Kumar', 'S', 31, 'Male', 9432109878, 'ganesh.siva.kumar@gmail.com', '73, Lake Road, Mettupalayam, Tamil Nadu 641301', '03-03-1990', 'Vikram S', 'Mole on neck', '162cm', 'Medium height', '58kg', 'Healthy weight', 'Gray', 'Neutral gray', 'Olive', 'Light to moderate brown complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1494, 'Kaviya', 'Rohit', 'Oviya', 'P', 28, 'Female', 9109876543, 'kavya.rohit.p@example.com', '16, Temple Avenue, Sirkazhi, Tamil Nadu 609110', '19-06-1993', 'Rohit P', 'Scar on left cheek', '165cm', 'Average height', '60kg', 'Healthy weight', 'Hazel', 'Greenish-brown', 'Fair', 'Light complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1495, 'Balaji', 'Kumar', 'Rajan', 'M', 32, 'Male', 9998765433, 'balaji.kumar.rajan@gmail.com', '57, MG Road, Palani, Tamil Nadu 624601', '27-12-1988', 'Sunil M', 'Mole on right hand', '178cm', 'Tall', '75kg', 'Muscular build', 'Green', 'Light green', 'Olive', 'Light to moderate brown complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1496, 'Maya', 'Vijay', 'Latha', 'K', 30, 'Female', 9876543219, 'maya.vijay.k@example.com', '9, River Bank Road, Pollachi, Tamil Nadu 642001', '15-09-1991', 'Vijay K', 'Scar on right elbow', '162cm', 'Medium height', '57kg', 'Healthy weight', 'Blue', 'Light blue', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1497, 'Dinesh', 'Rajan', 'Kumar', 'R', 36, 'Male', 9767432109, 'dinesh.rajan.kumar@gmail.com', '48, New Colony, Aranthangi, Tamil Nadu 614616', '11-03-1985', 'Sanjay R', 'Birthmark on left cheek', '180cm', 'Tall', '82kg', 'Muscular build', 'Brown', 'Medium brown', 'Fair', 'Light complexion', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1498, 'Vignesh', 'Varadhan', 'Sankar', 'K', 29, 'Female', 9654321099, 'vignesh.varadhan.sankar@gmail.com', '31, Station View, Gudiyatham, Tamil Nadu 632602', '25-01-1992', 'Rajesh K', 'Mole on neck', '158cm', 'Short', '52kg', 'Healthy weight', 'Gray', 'Neutral gray', 'Olive', 'Light to moderate brown complexion', 'Brown', 'Light brown');
INSERT INTO Names VALUES(1499, 'Aravind', 'Ravi', 'Mani', 'B', 35, 'Male', 9543210989, 'aravind.ravi.mani@gmail.com', '64, Seashore Road, Rameswaram, Tamil Nadu 623526', '03-05-1986', 'Naveen B', 'Scar on right hand', '175cm', 'Medium height', '78kg', 'Muscular build', 'Hazel', 'Greenish-brown', 'Tan', 'Moderate tan', 'Black', 'Very dark brown or black');
INSERT INTO Names VALUES(1500, 'Rita', 'Kiran', 'Indra', 'S', 31, 'Female', 9432109879, 'rita.kiran.s@example.com', '35, Heritage Street, Velankanni, Tamil Nadu 611111', '12-08-1990', 'Kiran S', 'Birthmark on right arm', '160cm', 'Short', '50kg', 'Healthy weight', 'Green', 'Light green', 'Fair', 'Light complexion', 'Brown', 'Light brown');

--Location - Child Table

create table Location(
Location_Key varchar2(50) primary key,
Location_name varchar(20) not null,
Pincode number(6) not null
)
select * from location
truncate table location

--Values For Location

INSERT INTO LOCATION VALUES ('LT01LG01', 'Chennai', 600001);
INSERT INTO LOCATION VALUES ('LT01LG02', 'Coimbatore', 641001);
INSERT INTO LOCATION VALUES ('LT01LG03', 'Madurai', 625001);
INSERT INTO LOCATION VALUES ('LT01LG04', 'Tiruchirappalli', 620001);
INSERT INTO LOCATION VALUES ('LT01LG05', 'Salem', 636001);
INSERT INTO LOCATION VALUES ('LT01LG06', 'Tirunelveli', 627001);
INSERT INTO LOCATION VALUES ('LT01LG07', 'Erode', 638001);
INSERT INTO LOCATION VALUES ('LT01LG08', 'Vellore', 632001);
INSERT INTO LOCATION VALUES ('LT01LG09', 'Thoothukudi', 628001);
INSERT INTO LOCATION VALUES ('LT01LG10', 'Thanjavur', 613001);
INSERT INTO LOCATION VALUES ('LT01LG11', 'Dindigul', 624001);
INSERT INTO LOCATION VALUES ('LT01LG12', 'Cuddalore', 607001);
INSERT INTO LOCATION VALUES ('LT01LG13', 'Kanchipuram', 631001);
INSERT INTO LOCATION VALUES ('LT01LG14', 'Tiruvannamalai', 606001);
INSERT INTO LOCATION VALUES ('LT01LG15', 'Karur', 639001);
INSERT INTO LOCATION VALUES ('LT01LG16', 'Namakkal', 637001);
INSERT INTO LOCATION VALUES ('LT01LG17', 'Sivagangai', 630001);
INSERT INTO LOCATION VALUES ('LT01LG18', 'Viluppuram', 605001);
INSERT INTO LOCATION VALUES ('LT01LG19', 'Nagapattinam', 611001);
INSERT INTO LOCATION VALUES ('LT02LG01', 'Krishnagiri', 635001);
INSERT INTO LOCATION VALUES ('LT02LG02', 'Virudhunagar', 626001);
INSERT INTO LOCATION VALUES ('LT02LG03', 'Kanyakumari', 629001);
INSERT INTO LOCATION VALUES ('LT02LG04', 'Ramanathapuram', 623001);
INSERT INTO LOCATION VALUES ('LT02LG05', 'Pudukkottai', 622001);
INSERT INTO LOCATION VALUES ('LT02LG06', 'Thiruvarur', 610001);
INSERT INTO LOCATION VALUES ('LT02LG07', 'Theni', 625531);
INSERT INTO LOCATION VALUES ('LT02LG08', 'Dharmapuri', 636701);
INSERT INTO LOCATION VALUES ('LT02LG09', 'Tirupattur', 635601);
INSERT INTO LOCATION VALUES ('LT02LG10', 'Tirupur', 641601);
INSERT INTO LOCATION VALUES ('LT02LG11', 'Kallakuruchi', 606202);
INSERT INTO LOCATION VALUES ('LT02LG12', 'Nilgiris', 643217);
INSERT INTO LOCATION VALUES ('LT02LG13', 'Mayiladudhurai', 609001); 
INSERT INTO LOCATION VALUES ('LT02LG14', 'Ariyalur', 621704);
INSERT INTO LOCATION VALUES ('LT02LG15', 'Perambalur', 621212);
INSERT INTO LOCATION VALUES ('LT02LG16', 'Ranipet', 632401);
INSERT INTO LOCATION VALUES ('LT02LG17', 'Tiruvallur', 602001);
INSERT INTO LOCATION VALUES ('LT02LG18', 'Chengalpattu', 603001);
INSERT INTO LOCATION VALUES ('LT02LG19', 'Tenkasi', 627811);

--Stations - Child Table

create table Stations(
Station_ID varchar(10) primary key,
Station_Name varchar2(40) not null,
Station_Location varchar(20) not null,
Station_Incharge number(10) references officers(officer_id),
Head_Office_Station varchar2(30) not null,
Station_Phone_Number number(14) unique
)
select * from stations

--Values for Stations

drop table stations
alter table stations modify station_id varchar(10)
update stations set station_id = concat('ST',station_id)
select station_id,station_location from stations
truncate table stations
select * from stations

INSERT INTO Stations VALUES ('ST4101', 'Teynampet Police Station', 'Chennai', 5601, 'Chennai City Police', 919840123456);
INSERT INTO Stations VALUES ('ST4104', 'Kovilpatti Police Station', 'Thoothukudi', 5618, 'Thoothukudi District Police', 919842345678);
INSERT INTO Stations VALUES ('ST4107', 'Gandhipuram Police Station', 'Coimbatore', 5624, 'Coimbatore City Police', 919844567890);
INSERT INTO Stations VALUES ('ST4111', 'Anna Nagar Police Station', 'Madurai', 5607, 'Madurai City Police', 919845678901);
INSERT INTO Stations VALUES ('ST4114', 'Kumbakonam Police Station', 'Kumbakonam', 5604, 'Thanjavur District Police', 919850123456);
INSERT INTO Stations VALUES ('ST4119', 'Vellore North Police Station', 'Vellore', 5709, 'Vellore City Police', 919851234567);
INSERT INTO Stations VALUES ('ST4123', 'Salem Town Police Station', 'Salem', 5654, 'Salem City Police', 919852345678);
INSERT INTO Stations VALUES ('ST4127', 'Trichy Fort Police Station', 'Tiruchirappalli', 5645, 'Tiruchirappalli City Police', 919853456789);
INSERT INTO Stations VALUES ('ST4134', 'Thiruvanmiyur Police Station', 'Chennai', 5637, 'Chennai City Police', 919856789012);
INSERT INTO Stations VALUES ('ST4137', 'Ukkadam Police Station', 'Coimbatore', 5675, 'Coimbatore City Police', 919857890123);
INSERT INTO Stations VALUES ('ST4142', 'Nagercoil Police Station', 'Nagercoil', 5687, 'Kanyakumari District Police', 919858901234);
INSERT INTO Stations VALUES ('ST4145', 'Palladam Police Station', 'Tiruppur', 5541, 'Tiruppur District Police', 919859012345);
INSERT INTO Stations VALUES ('ST4156', 'Ramanathapuram Police Station', 'Ramanathapuram', 5578, 'Ramanathapuram District Police', 919861234567);
INSERT INTO Stations VALUES ('ST4159', 'Dharmapuri Police Station', 'Dharmapuri', 5678, 'Dharmapuri District Police', 919862345678);
INSERT INTO Stations VALUES ('ST4162', 'Namakkal Town Police Station', 'Namakkal', 5387, 'Namakkal District Police', 919863456789);
INSERT INTO Stations VALUES ('ST4165', 'Karur Town Police Station', 'Karur', 5436, 'Karur District Police', 919865678901);
INSERT INTO Stations VALUES ('ST4168', 'Paramathi Velur Police Station', 'Paramathi velur', 5869, 'Namakkal District Police', 919867890123);
INSERT INTO Stations VALUES ('ST4175', 'Maraimalai Nagar Police Station', 'Chengalpattu', 5764, 'Chengalpattu District Police', 919860123456);
INSERT INTO Stations VALUES ('ST4178', 'Kulithalai Police Station', 'Kulithalai', 5748, 'Karur District Police', 919866789012);
INSERT INTO Stations VALUES ('ST4197', 'Theni Town Police Station', 'Theni', 5683, 'Theni District Police', 919869012345);

--Crimes - Child Table

create table Crimes(
Crime_Id varchar(10) primary key,
crime_desc varchar(20),
Grade number(10) not null,
Section number(5) not null,
Punishment_duration varchar2(20),
Fine_Amount Number(10),
Bail_duration varchar2(20),
Parole_duration varchar2(20)
)
select * from crimes

--Values for Crimes

truncate table crimes
alter table crimes modify crime_id varchar(10)
update crimes set crime_id = concat('CR',crime_id)

Insert into crimes values ('CR2001', 'Theft', 3, 125, '2 Years', 500, '6 Months', '1 Year');
Insert into crimes values ('CR2002', 'Honor killing', 7, 302, 'Life imprisionment', NUll, 'No Bail', 'No Parole');
Insert into crimes values ('CR2003', 'Female Infanticide', 6, 315, '10 Years', 5000, '5 Years', '6 Years');
Insert into crimes values ('CR2004', 'Domestic violence', 4, '498A', '3 Years', 1000, '1 Year', '1.5 Years');
Insert into crimes values ('CR2005', 'Child labor', 5, 23, '5 Years', 2000, '2 Years', '3 Years');
Insert into crimes values ('CR2006', 'Human Trafficking', 7, 370, '20 Years', 10000, 'No Bail', 'No Parole');
Insert into crimes values ('CR2007', 'Acid Attack', 6, '326A', '10 Years', 7000, '5 Years', '7 Years');
Insert into crimes values ('CR2008', 'Public Nuisance', 2, 268, '6 Months', 500, '2 Months', '4 Months');
Insert into crimes values ('CR2009', 'Chain Snatching', 3, 379, '3 Years', 1500, '1 Year', '1.5 Years');
Insert into crimes values ('CR2010', 'Drug Trafficking', 7, 21, '15 Years', 10000, '5 Years', '7 Years');
Insert into crimes values ('CR2011', 'Caste-based Violence', 5, '153A', '5 Years', 3000, '2 Years', '3 Years');
Insert into crimes values ('CR2012', 'Illegal Sand Mining', 4, 379, '4 Years', 2500, '1.5 Years', '2 Years');
Insert into crimes values ('CR2013', 'Political Violence', 6, 307, '10 Years', 8000, '5 Years', '6 Years');
Insert into crimes values ('CR2014', 'Honor related Assault', 4, 323, '2 Years', 1000, '8 Months', '1 Year');
Insert into crimes values ('CR2015', 'Cybercrime', 3, 66, '3 Years', 500, '6 Months', '1 Year');
Insert into crimes values ('CR2016', 'Corruption', 5, 13, '7 Years', 5000, '2.5 Years', '4 Years');
Insert into crimes values ('CR2017', 'Sexual Harassment', 4, '354A', '3 Years', 2000, '1 Year', '1.5 Years');
Insert into crimes values ('CR2018', 'Rape', 7, 376, '10 Years to Life', Null, 'No Bail', 'No Parole');
Insert into crimes values ('CR2019', 'Poaching', 5, 51, '3 Years', 2000, '1 Year', '1.5 Years');
Insert into crimes values ('CR2020', 'Fake Currency', 6, '489A', '10 Years', 8000, '5 Years', '6 Years');

--Officers - Child Table

Create table Officers(
Officer_ID number(10) primary key,
First_Name varchar(20) not null,
Middle_Name varchar(10),
Last_Name varchar(20) not null,
Name_suffix varchar(15),
Officer_age number(3) not null,
Officer_Gender varchar(15) not null,
Officer_Location varchar(20),
Officer_dob date,
Officer_Phonenumber number(15) unique,
Height number(5),
Weight number(3),
Grade number(10),
Achievement varchar(40),
Service_year varchar(10),
Sup_officer_id number(10),
Com_officer_id number(10),
Exe_officer_id number(10)
)
select * from officers order by officer_id
select officer_id,officer_location from officers order by officer_id
commit
rollback
update officers set exe_officer_id = Null where officer_id = 5709
update officers set officer_location = 'Tenkasi' where officer_id = 5869

--Values for Officers

INSERT INTO Officers VALUES (5601, 'Arjun', 'Dass', 'Rajan', 'R', 32, 'Male', 'Chennai', '15-07-1992', 9876543219, 176, 73, 8, 'Service Excellence Award', '6 Years', 5578, 5387, 5387);
INSERT INTO Officers VALUES (5618, 'Saravana', 'Kumar', 'Velu', 'K', 30, 'Male', 'Madurai', '20-05-1994', 7654321106, 179, 75, 7, 'Community Policing Achievement', '5 Years', 5578, 5387, 5387);
INSERT INTO Officers VALUES (5624, 'Mani', 'Rathnam', 'Sundaram', 'S', 28, 'Male', 'Coimbatore', '10-02-1996', 8765432118, 173, 68, 6, 'Exemplary Leadership in Law Enforcement', '3 Years', Null, Null, 5387);
INSERT INTO Officers VALUES (5607, 'Karthi', 'Keyan', 'Rajagopal', 'R', 33, 'Male', 'Tiruchirappalli', '25-09-1991', 6543210979, 180, 76, 8, 'Distinguished Service Medal', '7 Years', 5578, 5387, 5387);
INSERT INTO Officers VALUES (5604, 'Ganesh', 'NULL', 'Murugan', 'M', 29, 'Male', 'Salem', '30-03-1995', 5432109871, 177, 72, 7, 'Public Safety Award', '4 Years', 5578, 5387, 5387);
INSERT INTO Officers VALUES (5709, 'Senthil', 'Kumar', 'Kannan', 'K', 31, 'Male', 'Chennai', '18-08-1993', 9876543220, 175, 71, 6, 'Bravery Award', '5 Years', Null, Null, Null);
INSERT INTO Officers VALUES (5654, 'Priya', 'NULL', 'Rangan', 'R', 27, 'Female', 'Madurai', '05-10-1997', 7654321107, 168, 58, 7, 'Leadership in Public Safety', '2 Years', 5624, 5624, 5387);
INSERT INTO Officers VALUES (5645, 'Deepika', 'Nair', 'Sivakumar', 'S', 25, 'Female', 'Coimbatore', '20-01-1999', 8765432119, 165, 55, 6, 'Excellence in Crisis Management', '2 Years', 5624, 5624, 5387);
INSERT INTO Officers VALUES (5637, 'Suganya', 'Devi', 'Karthikeyan', 'K', 30, 'Female', 'Tiruchirappalli', '15-07-1994', 6543210978, 170, 60, 8, 'Meritorious Service in Counter-Terrorism', '4 Years', 5624, 5624, 5387);
INSERT INTO Officers VALUES (5675, 'Revathi', 'Menon', 'Rajendran', 'R', 28, 'Female', 'Salem', '10-05-1996', 5432109870, 172, 62, 7, 'Innovative Policing Strategies', '3 Years', Null, 5624, 5709);
INSERT INTO Officers VALUES (5687, 'Rajesh', 'NULL', 'Kumar', 'K', 32, 'Male', 'Erode', '15-02-1990', 4321098759, 178, 74, 7, 'Excellence in Cybercrime Investigation', '4 Years', 5675, 5624, 5709);
INSERT INTO Officers VALUES (5541, 'Meenakshi', 'Devi', 'Senthil', 'S', 26, 'Female', 'Chennai', '20-11-1998', 9876543221, 166, 56, 6, 'Community Outreach Award', '2 Years', 5387, 5387, 5387);
INSERT INTO Officers VALUES (5578, 'Prabhu', 'Deva', 'Raman', 'R', 34, 'Male', 'Madurai', '30-09-1988', 7654321108, 181, 77, 8, 'Service Medal of Honor', '6 Years', Null, 5387, 5387);
INSERT INTO Officers VALUES (5678, 'Divya', 'Lakshmi', 'Krishnan', 'K', 29, 'Female', 'Coimbatore', '25-08-1995', 8765432120, 169, 59, 7, 'Humanitarian Service Award', '4 Years', 5675, 5624, 5709);
INSERT INTO Officers VALUES (5387, 'Suresh', 'Krishna', 'Venkat', 'V', 33, 'Male', 'Tiruchirappalli', '10-04-1991', 6543210977, 179, 73, 6, 'Exemplary Leadership in Law Enforcement', '5 Years', Null, Null, Null);
INSERT INTO Officers VALUES (5436, 'Lakshmi', 'Menon', 'Rao', 'R', 27, 'Female', 'Salem', '15-11-1997', 5432109869, 167, 57, 7, 'Leadership in Public Safety Initiatives', '3 Years', 5387, 5387, 5387);
INSERT INTO Officers VALUES (5869, 'Ravi', 'Kumar', 'Krishnamurthy', 'K', 31, 'Male', 'Chennai', '20-06-1993', 9876543222, 177, 72, 8, 'Outstanding Detective Award', '4 Years', 5802, 5709, 5709);
INSERT INTO Officers VALUES (5764, 'Vidya', 'Sri', 'Sundaram', 'S', 28, 'Female', 'Madurai', '25-03-1996', 7654321109, 171, 61, 7, 'Service to Humanity Award', '3 Years', 5709, 5709, 5709);
INSERT INTO Officers VALUES (5748, 'Kumar', 'Resan', 'Ramanathan', 'R', 35, 'Male', 'Coimbatore', '10-12-1989', 8765432121, 180, 75, 6, 'Excellence in Anti-Corruption Operations', '5 Years', 5709, 5709, 5709);
INSERT INTO Officers VALUES (5712, 'Shanthi', 'Nair', 'Krishna', 'K', 26, 'Female', 'Tiruchirappalli', '05-09-1998', 6543210976, 168, 58, 7, 'Community Safety Recognition', '2 Years', 5709, 5709, 5709);
INSERT INTO Officers VALUES (5815, 'Prakash', 'Kumar', 'Kannan', 'K', 33, 'Male', 'Erode', '20-08-1989', 4321098758, 178, 74, 8, 'Excellence in Counter-Terrorism', '5 Years', 5802, 5709, 5709);
INSERT INTO Officers VALUES (5683, 'Murugan', 'Dass', 'Raghavan', 'R', 29, 'Male', 'Chennai', '15-03-1993', 9876543223, 175, 71, 7, 'Bravery Award', '4 Years', 5675, 5624, 5709);
INSERT INTO Officers VALUES (5701, 'Vignesh', 'Waran', 'Sekar', 'M', 27, 'Male', 'Madurai', '10-11-1997', 7654321110, 172, 70, 6, 'Community Policing Achievement', '3 Years', 5675, 5624, 5709);
INSERT INTO Officers VALUES (5802, 'Balaji', 'NULL', 'Krishnamoorthy', 'D', 31, 'Male', 'Coimbatore', '25-07-1993', 8765432122, 176, 72, 8, 'Meritorious Service in Law Enforcement', '4 Years', Null, 5709, 5709);
INSERT INTO Officers VALUES (5399, 'Santhosh', 'Narayanan', 'Ravi', 'K', 30, 'Male', 'Tiruchirappalli', '05-02-1994', 6543210975, 177, 73, 7, 'Leadership in Public Safety', '4 Years', 5387, 5387, 5387);
INSERT INTO Officers VALUES (5388, 'Ramesh', 'K', 'Karthikeyan', 'V', 34, 'Male', 'Salem', '30-09-1990',  5432109868, 180, 76, 6, 'Excellence in Crisis Management', '6 Years', 5387, 5387, 5387);
INSERT INTO Officers VALUES (5648, 'Anbu', 'R', 'Ramasamy', 'B', 32, 'Male', 'Chennai', '10-05-1992', 9876543224, 179, 75, 8, 'Service Medal of Honor', '5 Years', 5624, 5624, 5387);
INSERT INTO Officers VALUES (5787, 'Vijay', 'Kumar', 'Sivakumar', 'P', 28, 'Male', 'Madurai', '15-04-1996', 7654321111, 174, 69, 7, 'Excellence in Anti-Corruption Operations', '3 Years', 5709, 5709, 5709);
INSERT INTO Officers VALUES (5804, 'Suresh', 'Kumar', 'Raayan', 'A', 36, 'Male', 'Coimbatore', '20-12-1988', 8765432123, 181, 77, 9, 'Distinguished Service Medal', '7 Years', 5802, 5709, 5709);
INSERT INTO Officers VALUES (5811, 'Anusha', 'NULL', 'Rangan', 'S', 29, 'Female', 'Tiruchirappalli', '15-08-1995', 6543210974, 169, 58, 7, 'Community Outreach Award', '4 Years', 5802, 5709, 5709);

--All tables are Joined

select a.arrest_id,a.name_id,concat(concat(concat(concat(concat(concat(n.first_name,' '),n.middle_name),' '),n.last_name),' '),n.name_suffix)as Full_Name,n.age,n.gender,n.phone_number,n.mail_id,n.address,n.dob,n.father_name,n.identification_marks,n.height,n.height_description,n.weight,n.weight_description,n.eye_colour,n.eyecolour_description,n.skin_tone,n.skin_tone_description,n.hair_colour,n.hair_colour_description,
a.crime_id,c.crime_desc,c.grade,c.section,c.punishment_duration,c.fine_amount,c.bail_duration,c.parole_duration,
a.officer_id,o.first_name||' '||o.middle_name||' '||o.last_name||' '||o.name_suffix as Officer_full_name,o.officer_age,o.officer_gender,o.officer_location,o.officer_dob,o.officer_phonenumber,o.height as Officer_height,o.weight as Officer_weight,o.grade as Officer_grade,o.achievement,o.service_year,o.sup_officer_id,o.com_officer_id,o.exe_officer_id,
a.station_id,s.station_name,s.station_location,s.station_incharge,s.head_office_station,s.station_phone_number,
a.crime_location,l1.location_name as crime_location_name,l1.pincode as Crime_pincode,
a.arrest_location,l2.location_name as arrest_location_name,l2.pincode as Arrest_pincode
from arrest a
left outer join names n on a.name_id = n.name_id
left outer join crimes c on a.crime_id = c.crime_id
left outer join officers o on a.officer_id = o.officer_id
left outer join stations s on a.station_id = s.station_id
left outer join location l1 on a.crime_location = l1.location_key
left outer join location l2 on a.arrest_location = l2.location_key 
order by arrest_id

--View

create or replace view VW_PRMS as
select a.arrest_id, a.name_id, concat(concat(concat(concat(concat(concat(n.first_name,' '),n.middle_name),' '),n.last_name),' '),n.name_suffix) as Full_Name, n.age, n.gender, n.phone_number, n.mail_id, n.address, n.dob, n.father_name, n.identification_marks, n.height, n.height_description, n.weight, n.weight_description, n.eye_colour, n.eyecolour_description, n.skin_tone, n.skin_tone_description, n.hair_colour, n.hair_colour_description,
a.crime_id, c.crime_desc, c.grade, c.section, c.punishment_duration, c.fine_amount, c.bail_duration, c.parole_duration,
a.officer_id, o.first_name||' '||o.middle_name||' '||o.last_name||' '||o.name_suffix as Officer_full_name, o.officer_age, o.officer_gender, o.officer_location, o.officer_dob, o.officer_phonenumber, o.height as Officer_height, o.weight as Officer_weight, o.grade as Officer_grade, o.achievement, o.service_year, o.sup_officer_id, o.com_officer_id, o.exe_officer_id,
a.station_id, s.station_name, s.station_location, s.station_incharge, s.head_office_station, s.station_phone_number,
a.crime_location, l1.location_name as crime_location_name, l1.pincode as Crime_pincode,
a.arrest_location, l2.location_name as arrest_location_name, l2.pincode as Arrest_pincode
from arrest a
left outer join names n on a.name_id = n.name_id
left outer join crimes c on a.crime_id = c.crime_id
left outer join officers o on a.officer_id = o.officer_id
left outer join stations s on a.station_id = s.station_id
left outer join location l1 on a.crime_location = l1.location_key
left outer join location l2 on a.arrest_location = l2.location_key 
order by arrest_id
