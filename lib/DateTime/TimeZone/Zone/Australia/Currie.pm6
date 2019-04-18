use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Australia::Currie does DateTime::TimeZone::Zone;
has %.rules = ( 
 AT => $[{:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(10), :time("2:00s"), :years(1967..1967)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1968..1968)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(10), :time("2:00s"), :years(1968..1985)}, {:adjust("0"), :dow(${:dow(7), :mindate("8")}), :letter("S"), :month(3), :time("2:00s"), :years(1969..1971)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(2), :time("2:00s"), :years(1972..1972)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(3), :time("2:00s"), :years(1973..1981)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1982..1983)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(3), :time("2:00s"), :years(1984..1986)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("15")}), :letter("D"), :month(10), :time("2:00s"), :years(1986..1986)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("S"), :month(3), :time("2:00s"), :years(1987..1990)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("22")}), :letter("D"), :month(10), :time("2:00s"), :years(1987..1987)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(10), :time("2:00s"), :years(1988..1990)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(10), :time("2:00s"), :years(1991..1999)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1991..2005)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(8), :time("2:00s"), :years(2000..2000)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(10), :time("2:00s"), :years(2001..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00s"), :years(2006..2006)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(2007..2007)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00s"), :years(2008..Inf)}],
 Aus => $[{:adjust("1:00"), :date("1"), :letter("D"), :month(1), :time("0:01"), :years(1917..1917)}, {:adjust("0"), :date("25"), :letter("S"), :month(3), :time("2:00"), :years(1917..1917)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(1), :time("2:00"), :years(1942..1942)}, {:adjust("0"), :date("29"), :letter("S"), :month(3), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :date("27"), :letter("D"), :month(9), :time("2:00"), :years(1942..1942)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1943..1944)}, {:adjust("1:00"), :date("3"), :letter("D"), :month(10), :time("2:00"), :years(1943..1943)}],
);
has @.zonedata = [{:baseoffset("9:35:28"), :rules(""), :until(-2366755200)}, {:baseoffset("10:00"), :rules(""), :until(-1680472800)}, {:baseoffset("11:00"), :rules(""), :until(-1672531200)}, {:baseoffset("10:00"), :rules("Aus"), :until(31536000)}, {:baseoffset("10:00"), :rules("AT"), :until(Inf)}];
