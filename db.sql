CREATE SEQUENCE seq_customer_id start 18052300000001
create table rdp_customer
(
	rct_createddate timestamp without time zone default now(),
	rct_createdby character varying(20) default 'admin',
	rct_updateddate timestamp without time zone default now(),
	rct_updatedby character varying(20) default 'admin',
	rct_id character varying(20) default 'HUYHOANG'||nextval('seq_customer_id') primary key,
	rct_name character varying(30) not null,
	rct_birthdate date,
	rct_phone character varying(50),
	rct_email character varying(100),
	rct_address character varying(150),
	rct_represent character varying(50),
	rct_active character varying(1) default 'Y'
)

create table rdp_setting
(
	rst_id serial primary key,
	rst_key character varying(30),
	rst_value character varying(150)
)

create table rdp_item
(
	rit_createddate timestamp without time zone default now(),
	rit_createdby character varying(20) default 'admin',
	rit_updateddate timestamp without time zone default now(),
	rit_updatedby character varying(20) default 'admin',
	rit_id character varying(
)



