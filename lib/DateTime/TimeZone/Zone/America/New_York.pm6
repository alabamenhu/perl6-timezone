use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::New_York does DateTime::TimeZone::Zone;
has %.rules = ( 
 NYC => $[{:adjust("1:00"), :lastdow(7), :letter("D"), :month(3), :time("2:00"), :years(1920..1920)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1920..1920)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1921..1966)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1921..1954)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1955..1966)}],
 US => $[{:adjust("1:00"), :lastdow(7), :letter("D"), :month(3), :time("2:00"), :years(1918..1919)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1918..1919)}, {:adjust("1:00"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :date("14"), :letter("P"), :month(8), :time("23:00u"), :years(1945..1945)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1967..2006)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1967..1973)}, {:adjust("1:00"), :date("6"), :letter("D"), :month(1), :time("2:00"), :years(1974..1974)}, {:adjust("1:00"), :date("23"), :letter("D"), :month(2), :time("2:00"), :years(1975..1975)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1976..1986)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1987..2006)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(3), :time("2:00"), :years(2007..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2007..Inf)}],
);
has @.zonedata = [{:baseoffset("-4:56:02"), :rules(""), :until(-2717668620)}, {:baseoffset("-5:00"), :rules("US"), :until(-1577923200)}, {:baseoffset("-5:00"), :rules("NYC"), :until(-883612800)}, {:baseoffset("-5:00"), :rules("US"), :until(-757382400)}, {:baseoffset("-5:00"), :rules("NYC"), :until(-94694400)}, {:baseoffset("-5:00"), :rules("US"), :until(Inf)}];
