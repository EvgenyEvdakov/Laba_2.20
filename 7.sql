sqlite> .import --csv  city.csv city
sqlite> SELECT timezone, COUNT(*) AS city_count
   ...> from city
   ...> GROUP BY timezone
   ...> ORDER BY city_count DESC;
UTC+3|660
UTC+5|173
UTC+7|86
UTC+4|66
UTC+9|31
UTC+8|28
UTC+2|22
UTC+10|22
UTC+11|17
UTC+6|6
UTC+12|6
sqlite> 