SELECT DAY(RESCUEDATE) FROM PETRESCUE WHERE ANIMAL='Cat';

SELECT SUM(QUANTITY) FROM PETRESCUE WHERE MONTH(RESCUEDATE)='05';

SELECT SUM(QUANTITY) FROM PETRESCUE WHERE DAY(RESCUEDATE)='14';

SELECT (RESCUEDATE + 3 DAYS) FROM PETRESCUE;

SELECT (CURRENT DATE - RESCUEDATE ) FROM PETRESCUE;