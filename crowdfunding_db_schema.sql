-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE contactsclean (
    contact_id int   NOT NULL,
    first_name varchar   NOT NULL,
    last_name varchar   NOT NULL,
    email varchar   NOT NULL,
    PRIMARY KEY (contact_id)
);

CREATE TABLE category (
    category_id varchar   NOT NULL,
    category_name varchar   NOT NULL,
    PRIMARY KEY (category_id)
);

CREATE TABLE subcategory (
    subcategory_id varchar   NOT NULL,
    subcategory_name varchar   NOT NULL,
    PRIMARY KEY (subcategory_id)
);

CREATE TABLE campaign (
    cf_id int   NOT NULL,
    contact_id int   NOT NULL,
    company_name varchar   NOT NULL,
    description varchar   NOT NULL,
    goal decimal   NOT NULL,
    pledged decimal   NOT NULL,
    outcome varchar   NOT NULL,
    backers_count int   NOT NULL,
    country varchar   NOT NULL,
    currency varchar   NOT NULL,
    launch_date date   NOT NULL,
    end_date date   NOT NULL,
    category_id varchar   NOT NULL,
    subcategory_id varchar   NOT NULL,
    PRIMARY KEY (cf_id),
    FOREIGN KEY (contact_id) REFERENCES contactsclean(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT * FROM campaign;
SELECT * FROM category;
SELECT * FROM contactsclean;
SELECT * FROM subcategory;
