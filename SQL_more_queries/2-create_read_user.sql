--  A script that creates the database hbtn_0d_2 and the user user_0d_2
-- and grants them SELECT privilege only on this database in this server in localhost.
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create user user_0d_2
CREATE USER IF NOT EXISTS user_0d_2@localhost
IDENTIFIED BY 'user_0d_2_pwd';

-- Grant user_0d_2 SELECT privilege only
GRANT SELECT
ON hbtn_0d_2.*
TO user_0d_2@localhost;
