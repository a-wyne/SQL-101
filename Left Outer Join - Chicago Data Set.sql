select CR.CASE_NUMBER,CR.PRIMARY_TYPE, CE.COMMUNITY_AREA_NAME 
from CHICAGO_CRIME_DATA as CR 
LEFT OUTER JOIN CHICAGO_CENSUS_DATA as CE 
on CR.COMMUNITY_AREA_NUMBER=CE.COMMUNITY_AREA_NUMBER 
where CR.LOCATION_DESCRIPTION like '%SCHOOL%';