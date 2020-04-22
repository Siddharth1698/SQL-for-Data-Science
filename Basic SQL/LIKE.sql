1.All the companies whose names start with 'C'.
2.All companies whose names contain the string 'one' somewhere in the name.
3.All companies whose names end with 's'.

1.select name from accounts where name like 'C%';
2.select name from accounts where name like '%one%';
3.select name from accounts where name like '%s';