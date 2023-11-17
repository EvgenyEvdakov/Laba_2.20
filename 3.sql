sqlite> .import --csv city.csv city
sqlite> select max(length(city)) from city;
25
