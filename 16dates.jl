using Dates
t = Date(2018, 04, 04)
Dates.year(t) # 2018
Dates.Year(t) # 2018 years

Dates.month(t) # 4
Dates.Month(t) # 4 months
Dates.monthname(t) # April

Dates.day(t) # 4
Dates.Day(t) # 4 days

Dates.yearmonth(t) # (2018, 4)

Dates.monthday(t) # (4, 4)

Dates.yearmonthday(t) # (2018, 4, 4)

t = Date(2014, 1, 31) # 2014-01-31

### date-period
dr = Date(2018,1,29):Day(1):Date(2018,2,3)
collect(dr)
