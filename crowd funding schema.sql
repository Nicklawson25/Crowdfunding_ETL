-- CrowdFunding

create table contacts (
contact_id INT NOT NULL primary key,
first_name varchar NOT NULL,
last_name varchar NOT NULL,
email varchar NOT NULL
);


create table category (
category_id INT NOT NULL primary key,
category_name VARCHAR NOT NULL
);


create table subcategory (
 subcategory_id INT NOT NULL primary key,
 subcategory VARCHAR NOT NULL
);


create table campaign (
cf_id INT  NOT NULL primary key,
contact_id INT NOT NULL,
company_name VARCHAR NOT NULL,
description VARCHAR NOT NULL,
goal FLOAT NOT NULL,
pledged FLOAT NOT NULL,
outcome VARCHAR NOT NULL,
backers_count INT NOT NULL,
country VARCHAR NOT NULL,
currency VARCHAR NOT NULL,
launch_date DATE NOT NULL,
end_date DATE NOT NULL,
category_id INT NOT NULL,
subcategory_id INT NOT NULL,
foreign key (contact_id) references contacts (contact_id),
foreign key (category_id) references category (category_id),
foreign key (subcategory_id) references subcategory (subcategory_id)
);