Functions
=========

Spreadsheetfuncties zijn verdeeld in de volgende categorieën

- :ref:`Array <functions/array>`
- :ref:`Database <functions/database>`
- :ref:`Date <functions/date>`
- :ref:`Engineering <functions/engineering>`
- :ref:`Filter <functions/filter>`
- :ref:`Financial <functions/financial>`
- :ref:`Info <functions/info>`
- :ref:`Logical <functions/logical>`
- :ref:`Lookup <functions/lookup>`
- :ref:`Math <functions/math>`
- :ref:`Misc <functions/misc>`
- :ref:`Odoo <functions/odoo>`
- :ref:`Operators <functions/operators>`
- :ref:`Statistical <functions/statistical>`
- :ref:`Text <functions/text>`
- :ref:`Web <functions/web>`

.. _functions/array:

Array
-----

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - ARRAY.CONSTRAIN(input_range, rows, columns)
   * - CHOOSECOLS(array, col_num, [col_num2, ...])
   * - CHOOSEROWS(array, row_num, [row_num2, ...])
   * - EXPAND(array, rows, [columns], [pad_with])
   * - FLATTEN(range, [range2, ...])
   * - FREQUENCY(data, classes)
   * - HSTACK(range1, [range2, ...])
   * - MDETERM(square_matrix)
   * - MINVERSE(square_matrix)
   * - MMULT(matrix1, matrix2)
   * - SUMPRODUCT(range1, [range2, ...])
   * - SUMX2MY2(array_x, array_y)
   * - SUMX2PY2(array_x, array_y)
   * - SUMXMY2(array_x, array_y)
   * - TOCOL(array, [ignore], [scan_by_column])
   * - TOROW(array, [ignore], [scan_by_column])
   * - TRANSPOSE(range)
   * - VSTACK(range1, [range2, ...])
   * - WRAPCOLS(range, wrap_count, [pad_with])
   * - WRAPROWS(range, wrap_count, [pad_with])


.. _functions/database:

Database
--------

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - DAVERAGE(database, field, criteria)
   * - DCOUNT(database, field, criteria)
   * - DCOUNTA(database, field, criteria)
   * - DGET(database, field, criteria)
   * - DMAX(database, field, criteria)
   * - DMIN(database, field, criteria)
   * - DPRODUCT(database, field, criteria)
   * - DSTDEV(database, field, criteria)
   * - DSTDEVP(database, field, criteria)
   * - DSUM(database, field, criteria)
   * - DVAR(database, field, criteria)
   * - DVARP(database, field, criteria)

.. _functions/date:

Date
----

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - DATE(year, month, day)
   * - DATEDIF(start_date, end_date, unit)
   * - DATEVALUE(date_string)
   * - DAY(date)
   * - DAYS(end_date, start_date)
   * - DAYS360(start_date, end_date, [method])
   * - EDATE(start_date, months)
   * - EOMONTH(start_date, months)
   * - HOUR(time)
   * - ISOWEEKNUM(date)
   * - MINUTE(time)
   * - MONTH(date)
   * - NETWORKDAYS(start_date, end_date, [holidays])
   * - NETWORKDAYS.INTL(start_date, end_date, [weekend], [holidays])
   * - NOW()
   * - SECOND(time)
   * - TIME(hour, minute, second)
   * - TIMEVALUE(time_string)
   * - TODAY()
   * - WEEKDAY(date, [type])
   * - WEEKNUM(date, [type])
   * - WORKDAY(start_date, num_days, [holidays])
   * - WORKDAY.INTL(start_date, num_days, [weekend], [holidays])
   * - YEAR(date)
   * - YEARFRAC(start_date, end_date, [day_count_convention])
   * - MONTH.START(date)
   * - MONTH.END(date)
   * - QUARTER(date)
   * - QUARTER.START(date)
   * - QUARTER.END(date)
   * - YEAR.START(date)
   * - YEAR.END(date)


.. _functions/engineering:

Engineering
-----------

.. list-table::
   :header-rows: 1

   * - Name and arguments
   * - DELTA(number1, [number2])


.. _functions/filter:

Filter
------

.. list-table::
   :header-rows: 1

   * - Name and arguments
   * - FILTER(range, condition1, [condition2, ...])
   * - UNIQUE(range, [by_column], [exactly_once])


.. _functions/financial:

Financial
---------

.. list-table::
   :header-rows: 1

   * - Name and arguments
   * - ACCRINTM(issue, maturity, rate, redemption, [day_count_convention])
   * - AMORLINC(cost, purchase_date, first_period_end, salvage, period, rate, [day_count_convention])
   * - COUPDAYS(settlement, maturity, frequency, [day_count_convention])
   * - COUPDAYBS(settlement, maturity, frequency, [day_count_convention])
   * - COUPDAYSNC(settlement, maturity, frequency, [day_count_convention])
   * - COUPNCD(settlement, maturity, frequency, [day_count_convention])
   * - COUPNUM(settlement, maturity, frequency, [day_count_convention])
   * - COUPPCD(settlement, maturity, frequency, [day_count_convention])
   * - CUMIPMT(rate, number_of_periods, present_value, first_period, last_period, [end_or_beginning])
   * - CUMPRINC(rate, number_of_periods, present_value, first_period, last_period, [end_or_beginning])
   * - DB(cost, salvage, life, period, [month])
   * - DDB(cost, salvage, life, period, [factor])
   * - DISC(settlement, maturity, price, redemption, [day_count_convention])
   * - DOLLARDE(fractional_price, unit)
   * - DOLLARFR(decimal_price, unit)
   * - DURATION(settlement, maturity, rate, yield, frequency, [day_count_convention])
   * - EFFECT(nominal_rate, periods_per_year)
   * - FV(rate, number_of_periods, payment_amount, [present_value], [end_or_beginning])
   * - FVSCHEDULE(principal, rate_schedule)
   * - INTRATE(settlement, maturity, investment, redemption, [day_count_convention])
   * - IPMT(rate, period, number_of_periods, present_value, [future_value], [end_or_beginning])
   * - IRR(cashflow_amounts, [rate_guess])
   * - ISPMT(rate, period, number_of_periods, present_value)
   * - MDURATION(settlement, maturity, rate, yield, frequency, [day_count_convention])
   * - MIRR(cashflow_amounts, financing_rate, reinvestment_return_rate)
   * - NOMINAL(effective_rate, periods_per_year)
   * - NPER(rate, payment_amount, present_value, [future_value], [end_or_beginning])
   * - NPV(discount, cashflow1, [cashflow2, ...])
   * - PDURATION(rate, present_value, future_value)
   * - PMT(rate, number_of_periods, present_value, [future_value], [end_or_beginning])
   * - PPMT(rate, period, number_of_periods, present_value, [future_value], [end_or_beginning])
   * - PV(rate, number_of_periods, payment_amount, [future_value], [end_or_beginning])
   * - PRICE(settlement, maturity, rate, yield, redemption, frequency, [day_count_convention])
   * - PRICEDISC(settlement, maturity, discount, redemption, [day_count_convention])
   * - PRICEMAT(settlement, maturity, issue, rate, yield, [day_count_convention])
   * - RATE(number_of_periods, payment_per_period, present_value, [future_value], [end_or_beginning], [rate_guess])
   * - RECEIVED(settlement, maturity, investment, discount, [day_count_convention])
   * - RRI(number_of_periods, present_value, future_value)
   * - SLN(cost, salvage, life)
   * - SYD(cost, salvage, life, period)
   * - TBILLPRICE(settlement, maturity, discount)
   * - TBILLEQ(settlement, maturity, discount)
   * - TBILLYIELD(settlement, maturity, price)
   * - VDB(cost, salvage, life, start, end, [factor], [no_switch])
   * - XIRR(cashflow_amounts, cashflow_dates, [rate_guess])
   * - XNPV(discount, cashflow_amounts, cashflow_dates)
   * - YIELD(settlement, maturity, rate, price, redemption, frequency, [day_count_convention])
   * - YIELDDISC(settlement, maturity, price, redemption, [day_count_convention])
   * - YIELDMAT(settlement, maturity, issue, rate, price, [day_count_convention])

.. _functions/info:

Info
----

.. list-table::
   :header-rows: 1

   * - Name and arguments
   * - CELL(info_type, reference)
   * - ISERR(value)
   * - ISERROR(value)
   * - ISLOGICAL(value)
   * - ISNA(value)
   * - ISNONTEXT(value)
   * - ISNUMBER(value)
   * - ISTEXT(value)
   * - ISBLANK(value)
   * - NA()

.. _functions/logical:

Logical
-------

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - AND(logical_expression1, [logical_expression2, ...])
   * - FALSE()
   * - IF(logical_expression, value_if_true, [value_if_false])
   * - IFERROR(value, [value_if_error])
   * - IFNA(value, [value_if_error])
   * - IFS(condition1, value1, [condition2, ...], [value2, ...])
   * - NOT(logical_expression)
   * - OR(logical_expression1, [logical_expression2, ...])
   * - TRUE()
   * - XOR(logical_expression1, [logical_expression2, ...])


.. _functions/lookup:

Lookup
------

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - ADDRESS(row, column, [absolute_relative_mode], [use_a1_notation], [sheet])
   * - COLUMN([cell_reference])
   * - COLUMNS(range)
   * - HLOOKUP(search_key, range, index, [is_sorted])     -
   * - INDEX(reference, row, column)
   * - INDIRECT(reference, [use_a1_notation])
   * - LOOKUP(search_key, search_array, [result_range])
   * - MATCH(search_key, range, [search_type])
   * - PIVOT(pivot_id, measure_name, [domain_field_name, ...], [domain_value, ...])
   * - PIVOT.HEADER(pivot_id, [domain_field_name, ...], [domain_value, ...])
   * - PIVOT.TABLE(pivot_id, [row_count], [include_total], [include_column_titles])
   * - ROW([cell_reference])
   * - ROWS(range)
   * - VLOOKUP(search_key, range, index, [is_sorted])
   * - XLOOKUP(search_key, lookup_range, return_range, [if_not_found], [match_mode], [search_mode])


.. _functions/math:

Math
----

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - ABS(value)
   * - ACOS(value)
   * - ACOSH(value)
   * - ACOT(value)
   * - ACOTH(value)
   * - ASIN(value)
   * - ASINH(value)
   * - ATAN(value)
   * - ATAN2(x, y)
   * - ATANH(value)
   * - CEILING(value, [factor])
   * - CEILING.MATH(number, [significance], [mode])
   * - CEILING.PRECISE(number, [significance])
   * - COS(angle)
   * - COSH(value)
   * - COT(angle)
   * - COTH(value)
   * - COUNTBLANK(value1, [value2, ...])
   * - COUNTIF(range, criterion)
   * - COUNTIFS(criteria_range1, criterion1, [criteria_range2, ...], [criterion2, ...])
   * - COUNTUNIQUE(value1, [value2, ...])
   * - COUNTUNIQUEIFS(range, criteria_range1, criterion1, [criteria_range2, ...], [criterion2, ...])
   * - CSC(angle)
   * - CSCH(value)
   * - DECIMAL(value, base)
   * - DEGREES(angle)
   * - EXP(value)
   * - FLOOR(value, [factor])
   * - FLOOR.MATH(number, [significance], [mode])
   * - FLOOR.PRECISE(number, [significance])
   * - INT(value)
   * - ISEVEN(value)
   * - ISO.CEILING(number, [significance])
   * - ISODD(value)
   * - LN(value)
   * - MOD(dividend, divisor)     -
   * - MUNIT(dimension)
   * - ODD(value)
   * - PI()
   * - POWER(base, exponent)
   * - PRODUCT(factor1, [factor2, ...])
   * - RAND()
   * - RANDARRAY([rows], [columns], [min], [max], [whole_number])
   * - RANDBETWEEN(low, high)
   * - ROUND(value, [places])
   * - ROUNDDOWN(value, [places])
   * - ROUNDUP(value, [places])
   * - SEC(angle)
   * - SECH(value)
   * - SIN(angle)
   * - SINH(value)
   * - SQRT(value)
   * - SUM(value1, [value2, ...])
   * - SUMIF(criteria_range, criterion, [sum_range])
   * - SUMIFS(sum_range, criteria_range1, criterion1, [criteria_range2, ...], [criterion2, ...])
   * - TAN(angle)
   * - TANH(value)
   * - TRUNC(value, [places])

.. _functions/misc:

Misc
----

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - FORMAT.LARGE.NUMBER(value, [unit])

.. _functions/odoo:

Odoo
----

.. list-table::
   :header-rows: 1


   * - Name and arguments

   * - ODOO.CREDIT(account_codes, date_range, [offset], [company_id], [include_unposted])
   * - ODOO.DEBIT(account_codes, date_range, [offset], [company_id], [include_unposted])
   * - ODOO.BALANCE(account_codes, date_range, [offset], [company_id], [include_unposted])
   * - ODOO.FISCALYEAR.START(day, [company_id])
   * - ODOO.FISCALYEAR.END(day, [company_id])
   * - ODOO.ACCOUNT.GROUP(type)
   * - ODOO.CURRENCY.RATE(currency_from, currency_to, [date])
   * - ODOO.LIST(list_id, index, field_name)
   * - ODOO.LIST.HEADER(list_id, field_name)
   * - ODOO.FILTER.VALUE(filter_name)


.. _functions/operators:

Operators
---------

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - ADD(value1, value2)
   * - CONCAT(value1, value2)
   * - DIVIDE(dividend, divisor)
   * - EQ(value1, value2)
   * - GT(value1, value2)
   * - GTE(value1, value2)
   * - LT(value1, value2)
   * - LTE(value1, value2)
   * - MINUS(value1, value2)
   * - MULTIPLY(factor1, factor2)
   * - NE(value1, value2)
   * - POW(base, exponent)
   * - UMINUS(value)
   * - UNARY.PERCENT(percentage)
   * - UPLUS(value)


.. _functions/statistical:

Statistical
-----------

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - AVEDEV(value1, [value2, ...])
   * - AVERAGE(value1, [value2, ...])
   * - AVERAGE.WEIGHTED(values, weights, [additional_values, ...], [additional_weights, ...])
   * - AVERAGEA(value1, [value2, ...])
   * - AVERAGEIF(criteria_range, criterion, [average_range])
   * - AVERAGEIFS(average_range, criteria_range1, criterion1, [criteria_range2, ...], [criterion2, ...])
   * - CORREL(data_y, data_x)
   * - COUNT(value1, [value2, ...])
   * - COUNTA(value1, [value2, ...])
   * - COVAR(data_y, data_x)
   * - COVARIANCE.P(data_y, data_x)
   * - COVARIANCE.S(data_y, data_x)
   * - FORECAST(x, data_y, data_x)
   * - GROWTH(known_data_y, [known_data_x], [new_data_x], [b])
   * - INTERCEPT(data_y, data_x)
   * - LARGE(data, n)
   * - LINEST(data_y, [data_x], [calculate_b], [verbose])
   * - LOGEST(data_y, [data_x], [calculate_b], [verbose])
   * - MATTHEWS(data_x, data_y)
   * - MAX(value1, [value2, ...])
   * - MAXA(value1, [value2, ...])
   * - MAXIFS(range, criteria_range1, criterion1, [criteria_range2, ...], [criterion2, ...])
   * - MEDIAN(value1, [value2, ...])
   * - MIN(value1, [value2, ...])
   * - MINA(value1, [value2, ...])
   * - MINIFS(range, criteria_range1, criterion1, [criteria_range2, ...], [criterion2, ...])
   * - PEARSON(data_y, data_x)
   * - PERCENTILE(data, percentile)
   * - PERCENTILE.EXC(data, percentile)
   * - PERCENTILE.INC(data, percentile)
   * - POLYFIT.COEFFS(data_y, data_x, order, [intercept])
   * - POLYFIT.FORECAST(x, data_y, data_x, order, [intercept])
   * - QUARTILE(data, quartile_number)
   * - QUARTILE.EXC(data, quartile_number)
   * - QUARTILE.INC(data, quartile_number)
   * - RANK(value, data, [is_ascending])
   * - RSQ(data_y, data_x)
   * - SMALL(data, n)
   * - SLOPE(data_y, data_x)
   * - SPEARMAN(data_y, data_x)
   * - STDEV(value1, [value2, ...])
   * - STDEV.P(value1, [value2, ...])
   * - STDEV.S(value1, [value2, ...])
   * - STDEVA(value1, [value2, ...])
   * - STDEVP(value1, [value2, ...])
   * - STDEVPA(value1, [value2, ...])
   * - STEYX(data_y, data_x)
   * - TREND(known_data_y, [known_data_x], [new_data_x], [b])
   * - VAR(value1, [value2, ...])
   * - VAR.P(value1, [value2, ...])
   * - VAR.S(value1, [value2, ...])
   * - VARA(value1, [value2, ...])
   * - VARP(value1, [value2, ...])
   * - VARPA(value1, [value2, ...])

.. _functions/text:

Text
----

.. list-table::
   :header-rows: 1

   * - Name and arguments
   * - CHAR(table_number)
   * - CLEAN(text)
   * - CONCATENATE(string1, [string2, ...])
   * - EXACT(string1, string2)
   * - FIND(search_for, text_to_search, [starting_at])
   * - JOIN(delimiter, value_or_array1, [value_or_array2, ...])
   * - LEFT(text, [number_of_characters])
   * - LEN(text)
   * - LOWER(text)
   * - MID(text, starting_at, extract_length)
   * - PROPER(text_to_capitalize)
   * - REPLACE(text, position, length, new_text)
   * - RIGHT(text, [number_of_characters])
   * - SEARCH(search_for, text_to_search, [starting_at])
   * - SPLIT(text, delimiter, [split_by_each], [remove_empty_text])
   * - SUBSTITUTE(text_to_search, search_for, replace_with, [occurrence_number])
   * - TEXT(number, format)
   * - TEXTJOIN(delimiter, ignore_empty, text1, [text2, ...])
   * - TRIM(text)
   * - UPPER(text)

.. _functions/web:

Web
---

.. list-table::
   :header-rows: 1


   * - Name and arguments
   * - HYPERLINK(url, [link_label])
