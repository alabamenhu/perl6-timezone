use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Samara does DateTime::TimeZone::Zone;
has %.rules = ( 
 Russia => [{:adjust("1:00"), :date("1"), :letter("MST"), :month(7), :time("23:00"), :years(1917..1917)}, {:adjust("0"), :date("28"), :letter("MMT"), :month(12), :time("0:00"), :years(1917..1917)}, {:adjust("2:00"), :date("31"), :letter("MDST"), :month(5), :time("22:00"), :years(1918..1918)}, {:adjust("1:00"), :date("16"), :letter("MST"), :month(9), :time("1:00"), :years(1918..1918)}, {:adjust("2:00"), :date("31"), :letter("MDST"), :month(5), :time("23:00"), :years(1919..1919)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(7), :time("2:00"), :years(1919..1919)}, {:adjust("0"), :date("16"), :letter("-"), :month(8), :time("0:00"), :years(1919..1919)}, {:adjust("1:00"), :date("14"), :letter("S"), :month(2), :time("23:00"), :years(1921..1921)}, {:adjust("2:00"), :date("20"), :letter("M"), :month(3), :time("23:00"), :years(1921..1921)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(9), :time("0:00"), :years(1921..1921)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1921..1921)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1981..1984)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1981..1983)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("2:00s"), :years(1984..1991)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1985..1991)}, {:adjust("1:00"), :lastdow(6), :letter("S"), :month(3), :time("23:00"), :years(1992..1992)}, {:adjust("0"), :lastdow(6), :letter("-"), :month(9), :time("23:00"), :years(1992..1992)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1993..2010)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("2:00s"), :years(1993..1995)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("2:00s"), :years(1996..2010)}],
);
has @.zonedata = [{:baseoffset("3:20:36"), :rules(""), :until(-1593813600)}, {:baseoffset("3:00"), :rules(""), :until(-1247529600)}, {:baseoffset("4:00"), :rules(""), :until(-1102291200)}, {:baseoffset("4:00"), :rules("Russia"), :until(606880800)}, {:baseoffset("3:00"), :rules("Russia"), :until(670384800)}, {:baseoffset("2:00"), :rules("Russia"), :until(686109600)}, {:baseoffset("3:00"), :rules(""), :until(687927600)}, {:baseoffset("4:00"), :rules("Russia"), :until(1269741600)}, {:baseoffset("3:00"), :rules("Russia"), :until(1301191200)}, {:baseoffset("4:00"), :rules(""), :until(Inf)}]<>;
