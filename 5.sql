sqlite> .import --csv city.csv city
sqlite> select timezone, COUNT(*) as city_count
   ...> from city
   ...> where federal_district in ('Сибирский', 'Приволжский')
   ...> group by timezone
   ...> order by timezone;
UTC+3|101
UTC+4|41
UTC+5|58
UTC+6|6
UTC+7|86
UTC+8|22
sqlite>
