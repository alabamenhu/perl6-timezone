use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Auckland does DateTime::TimeZone::Zone;
has %.rules = ( 
 'NZ' => $[{:adjust("1:00"), :date("6"), :letter("S"), :month(11), :time("2:00"), :years(1927..1927)}, {:adjust("0"), :date("4"), :letter("M"), :month(3), :time("2:00"), :years(1928..1928)}, {:adjust("0:30"), :dow(${:dow(7), :mindate("8")}), :letter("S"), :month(10), :time("2:00"), :years(1928..1933)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("M"), :month(3), :time("2:00"), :years(1929..1933)}, {:adjust("0"), :lastdow(7), :letter("M"), :month(4), :time("2:00"), :years(1934..1940)}, {:adjust("0:30"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1934..1940)}, {:adjust("0"), :date("1"), :letter("S"), :month(1), :time("0:00"), :years(1946..1946)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(11), :time("2:00s"), :years(1974..1974)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(2), :time("2:00s"), :years(1975..1975)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(10), :time("2:00s"), :years(1975..1988)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(3), :time("2:00s"), :years(1976..1989)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(10), :time("2:00s"), :years(1989..1989)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(10), :time("2:00s"), :years(1990..2006)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("S"), :month(3), :time("2:00s"), :years(1990..2007)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(9), :time("2:00s"), :years(2007..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00s"), :years(2008..Inf)}],
);
has @.zonedata = [{:baseoffset("11:39:04"), :rules(""), :until(-3192393600)}, {:baseoffset("11:30"), :rules("NZ"), :until(-757382400)}, {:baseoffset("12:00"), :rules("NZ"), :until(Inf)}];
