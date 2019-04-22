use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Santarem does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Brazil' => $[{:adjust("1:00"), :date("3"), :letter("-"), :month(10), :time("11:00"), :years(1931..1931)}, {:adjust("0"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1932..1933)}, {:adjust("1:00"), :date("3"), :letter("-"), :month(10), :time("0:00"), :years(1932..1932)}, {:adjust("1:00"), :date("1"), :letter("-"), :month(12), :time("0:00"), :years(1949..1952)}, {:adjust("0"), :date("16"), :letter("-"), :month(4), :time("1:00"), :years(1950..1950)}, {:adjust("0"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1951..1952)}, {:adjust("0"), :date("1"), :letter("-"), :month(3), :time("0:00"), :years(1953..1953)}, {:adjust("1:00"), :date("9"), :letter("-"), :month(12), :time("0:00"), :years(1963..1963)}, {:adjust("0"), :date("1"), :letter("-"), :month(3), :time("0:00"), :years(1964..1964)}, {:adjust("1:00"), :date("31"), :letter("-"), :month(1), :time("0:00"), :years(1965..1965)}, {:adjust("0"), :date("31"), :letter("-"), :month(3), :time("0:00"), :years(1965..1965)}, {:adjust("1:00"), :date("1"), :letter("-"), :month(12), :time("0:00"), :years(1965..1965)}, {:adjust("0"), :date("1"), :letter("-"), :month(3), :time("0:00"), :years(1966..1968)}, {:adjust("1:00"), :date("1"), :letter("-"), :month(11), :time("0:00"), :years(1966..1967)}, {:adjust("1:00"), :date("2"), :letter("-"), :month(11), :time("0:00"), :years(1985..1985)}, {:adjust("0"), :date("15"), :letter("-"), :month(3), :time("0:00"), :years(1986..1986)}, {:adjust("1:00"), :date("25"), :letter("-"), :month(10), :time("0:00"), :years(1986..1986)}, {:adjust("0"), :date("14"), :letter("-"), :month(2), :time("0:00"), :years(1987..1987)}, {:adjust("1:00"), :date("25"), :letter("-"), :month(10), :time("0:00"), :years(1987..1987)}, {:adjust("0"), :date("7"), :letter("-"), :month(2), :time("0:00"), :years(1988..1988)}, {:adjust("1:00"), :date("16"), :letter("-"), :month(10), :time("0:00"), :years(1988..1988)}, {:adjust("0"), :date("29"), :letter("-"), :month(1), :time("0:00"), :years(1989..1989)}, {:adjust("1:00"), :date("15"), :letter("-"), :month(10), :time("0:00"), :years(1989..1989)}, {:adjust("0"), :date("11"), :letter("-"), :month(2), :time("0:00"), :years(1990..1990)}, {:adjust("1:00"), :date("21"), :letter("-"), :month(10), :time("0:00"), :years(1990..1990)}, {:adjust("0"), :date("17"), :letter("-"), :month(2), :time("0:00"), :years(1991..1991)}, {:adjust("1:00"), :date("20"), :letter("-"), :month(10), :time("0:00"), :years(1991..1991)}, {:adjust("0"), :date("9"), :letter("-"), :month(2), :time("0:00"), :years(1992..1992)}, {:adjust("1:00"), :date("25"), :letter("-"), :month(10), :time("0:00"), :years(1992..1992)}, {:adjust("0"), :date("31"), :letter("-"), :month(1), :time("0:00"), :years(1993..1993)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("11")}), :letter("-"), :month(10), :time("0:00"), :years(1993..1995)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(1994..1995)}, {:adjust("0"), :date("11"), :letter("-"), :month(2), :time("0:00"), :years(1996..1996)}, {:adjust("1:00"), :date("6"), :letter("-"), :month(10), :time("0:00"), :years(1996..1996)}, {:adjust("0"), :date("16"), :letter("-"), :month(2), :time("0:00"), :years(1997..1997)}, {:adjust("1:00"), :date("6"), :letter("-"), :month(10), :time("0:00"), :years(1997..1997)}, {:adjust("0"), :date("1"), :letter("-"), :month(3), :time("0:00"), :years(1998..1998)}, {:adjust("1:00"), :date("11"), :letter("-"), :month(10), :time("0:00"), :years(1998..1998)}, {:adjust("0"), :date("21"), :letter("-"), :month(2), :time("0:00"), :years(1999..1999)}, {:adjust("1:00"), :date("3"), :letter("-"), :month(10), :time("0:00"), :years(1999..1999)}, {:adjust("0"), :date("27"), :letter("-"), :month(2), :time("0:00"), :years(2000..2000)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("-"), :month(10), :time("0:00"), :years(2000..2001)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2001..2006)}, {:adjust("1:00"), :date("3"), :letter("-"), :month(11), :time("0:00"), :years(2002..2002)}, {:adjust("1:00"), :date("19"), :letter("-"), :month(10), :time("0:00"), :years(2003..2003)}, {:adjust("1:00"), :date("2"), :letter("-"), :month(11), :time("0:00"), :years(2004..2004)}, {:adjust("1:00"), :date("16"), :letter("-"), :month(10), :time("0:00"), :years(2005..2005)}, {:adjust("1:00"), :date("5"), :letter("-"), :month(11), :time("0:00"), :years(2006..2006)}, {:adjust("0"), :date("25"), :letter("-"), :month(2), :time("0:00"), :years(2007..2007)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("-"), :month(10), :time("0:00"), :years(2007..2007)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(10), :time("0:00"), :years(2008..2017)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2008..2011)}, {:adjust("0"), :dow(${:dow(7), :mindate("22")}), :letter("-"), :month(2), :time("0:00"), :years(2012..2012)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2013..2014)}, {:adjust("0"), :dow(${:dow(7), :mindate("22")}), :letter("-"), :month(2), :time("0:00"), :years(2015..2015)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2016..2022)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(11), :time("0:00"), :years(2018..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("22")}), :letter("-"), :month(2), :time("0:00"), :years(2023..2023)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2024..2025)}, {:adjust("0"), :dow(${:dow(7), :mindate("22")}), :letter("-"), :month(2), :time("0:00"), :years(2026..2026)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2027..2033)}, {:adjust("0"), :dow(${:dow(7), :mindate("22")}), :letter("-"), :month(2), :time("0:00"), :years(2034..2034)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2035..2036)}, {:adjust("0"), :dow(${:dow(7), :mindate("22")}), :letter("-"), :month(2), :time("0:00"), :years(2037..2037)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(2), :time("0:00"), :years(2038..Inf)}],
);
has @.zonedata = [{:baseoffset("-3:38:48"), :rules(""), :until(-1767225600)}, {:baseoffset("-4:00"), :rules("Brazil"), :until(590025600)}, {:baseoffset("-4:00"), :rules(""), :until(1214265600)}, {:baseoffset("-3:00"), :rules(""), :until(Inf)}];
