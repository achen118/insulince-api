# Schema Information

## users

column name  |  data type  |  details
------------ | ----------- | ---------
id | integer | null = false, primary key
username | string | null = false, unique = true, indexed
email | string | null = false, unique = true, indexed
session_token | string | null = false, unique = true, indexed
password_digest | string | null = false

## journal_entries

column name  |  data type  |  details
------------ | ----------- | ---------
id | integer | null = false, primary key
user_id | integer | null = false, foreign key, indexed
entry | array | null = false
created_at | date | from Rails timestamp

## measurements

column name  |  data type  |  details
------------ | ----------- | ---------
id | integer | null = false, primary key
user_id | integer | null = false, foreign key, indexed
chest | integer |
waist | integer |
hips | integer |
weight | integer |
height | integer |
created_at | date | from Rails timestamp
