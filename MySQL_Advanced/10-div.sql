-- Script that creates a function SafeDiv that divides two numbers
-- and returns 0 if the second number is equal to 0.

DELIMITER $$

CREATE FUNCTION SafeDiv(a INT, b INT)
RETURNS FLOAT DETERMINISTIC
BEGIN
    -- Check if the divisor is zero to avoid NULL or error
    IF b = 0 THEN
        RETURN 0;
    END IF;

    -- Return the result of the division
    RETURN (a / b);
END $$

DELIMITER ;
