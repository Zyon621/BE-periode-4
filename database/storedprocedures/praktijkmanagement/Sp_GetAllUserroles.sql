USE breezedemo;

DROP PROCEDURE IF EXISTS sp_GetAllUserroles;

DELIMITER $$

CREATE PROCEDURE sp_GetAllUserroles()
BEGIN

    SELECT DISTINCT(USRS.rolename)
    FROM users as USRS;

END$$

DELIMITER ;
