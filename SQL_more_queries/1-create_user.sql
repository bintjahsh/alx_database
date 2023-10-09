--  A script that creates the MySQL server user user_0d_1
-- and grants them all privileges on this server in localhost.
CREATE USER IF NOT EXISTS user_0d_1@localhost
IDENTIFIED BY 'user_0d_1_pwd';

-- Grant user user_0d_1 all privileges on this server
GRANT ALL
ON *.*
TO user_0d_1@localhost;