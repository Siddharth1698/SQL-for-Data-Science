SELECT *
FROM sf_crime_data
LIMIT 10;
yyyy-mm-dd

The format of the date column is mm/dd/yyyy with times that are not correct also at the end of the date.

SELECT date orig_date, (SUBSTR(date, 7, 4) || '-' || LEFT(date, 2) || '-' || SUBSTR(date, 4, 2)) new_date
FROM sf_crime_data;
Notice, this new date can be operated on using DATE_TRUNC and DATE_PART in the same way as earlier lessons.
SELECT date orig_date, (SUBSTR(date, 7, 4) || '-' || LEFT(date, 2) || '-' || SUBSTR(date, 4, 2))::DATE new_date
FROM sf_crime_data;