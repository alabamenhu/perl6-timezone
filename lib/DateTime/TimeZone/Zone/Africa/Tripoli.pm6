use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Tripoli does DateTime::TimeZone::Zone;
has %.rules = ( 
 Libya => $[{:adjust("1:00"), :date("14"), :letter("S"), :month(10), :time("2:00"), :years(1951..1951)}, {:adjust("0"), :date("1"), :letter("-"), :month(1), :time("0:00"), :years(1952..1952)}, {:adjust("1:00"), :date("9"), :letter("S"), :month(10), :time("2:00"), :years(1953..1953)}, {:adjust("0"), :date("1"), :letter("-"), :month(1), :time("0:00"), :years(1954..1954)}, {:adjust("1:00"), :date("30"), :letter("S"), :month(9), :time("0:00"), :years(1955..1955)}, {:adjust("0"), :date("1"), :letter("-"), :month(1), :time("0:00"), :years(1956..1956)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1982..1984)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1982..1985)}, {:adjust("1:00"), :date("6"), :letter("S"), :month(4), :time("0:00"), :years(1985..1985)}, {:adjust("1:00"), :date("4"), :letter("S"), :month(4), :time("0:00"), :years(1986..1986)}, {:adjust("0"), :date("3"), :letter("-"), :month(10), :time("0:00"), :years(1986..1986)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1987..1989)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1987..1989)}, {:adjust("1:00"), :date("4"), :letter("S"), :month(4), :time("0:00"), :years(1997..1997)}, {:adjust("0"), :date("4"), :letter("-"), :month(10), :time("0:00"), :years(1997..1997)}, {:adjust("1:00"), :lastdow(5), :letter("S"), :month(3), :time("1:00"), :years(2013..2013)}, {:adjust("0"), :lastdow(5), :letter("-"), :month(10), :time("2:00"), :years(2013..2013)}],
);
has @.zonedata = [{:baseoffset("0:52:44"), :rules(""), :until(-1577923200)}, {:baseoffset("1:00"), :rules("Libya"), :until(-347155200)}, {:baseoffset("2:00"), :rules(""), :until(378691200)}, {:baseoffset("1:00"), :rules("Libya"), :until(641779200)}, {:baseoffset("2:00"), :rules(""), :until(844041600)}, {:baseoffset("1:00"), :rules("Libya"), :until(875923200)}, {:baseoffset("2:00"), :rules(""), :until(1352512800)}, {:baseoffset("1:00"), :rules("Libya"), :until(1382666400)}, {:baseoffset("2:00"), :rules(""), :until(Inf)}];
