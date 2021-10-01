select SUM(COST) from PETRESCUE;

select SUM(COST) AS SUM_OF_COST from PETRESCUE;

select MAX(QUANTITY) from PETRESCUE;

select AVG(COST) from PETRESCUE;

select AVG(COST/QUANTITY) from PETRESCUE where ANIMAL = 'Dog';