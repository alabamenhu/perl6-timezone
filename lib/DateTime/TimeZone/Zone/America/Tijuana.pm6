use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Tijuana does DateTime::TimeZone::Zone;
has %.rules = ( 
 CA => $[{:adjust("1:00"), :date("14"), :letter("D"), :month(3), :time("2:01"), :years(1948..1948)}, {:adjust("0"), :date("1"), :letter("S"), :month(1), :time("2:00"), :years(1949..1949)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("1:00"), :years(1950..1966)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1950..1961)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1962..1966)}],
 Mexico => $[{:adjust("1:00"), :date("5"), :letter("D"), :month(2), :time("0:00"), :years(1939..1939)}, {:adjust("0"), :date("25"), :letter("S"), :month(6), :time("0:00"), :years(1939..1939)}, {:adjust("1:00"), :date("9"), :letter("D"), :month(12), :time("0:00"), :years(1940..1940)}, {:adjust("0"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1941..1941)}, {:adjust("1:00"), :date("16"), :letter("W"), :month(12), :time("0:00"), :years(1943..1943)}, {:adjust("0"), :date("1"), :letter("S"), :month(5), :time("0:00"), :years(1944..1944)}, {:adjust("1:00"), :date("12"), :letter("D"), :month(2), :time("0:00"), :years(1950..1950)}, {:adjust("0"), :date("30"), :letter("S"), :month(7), :time("0:00"), :years(1950..1950)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1996..2000)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1996..2000)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(5), :time("2:00"), :years(2001..2001)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(2001..2001)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(2002..Inf)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(2002..Inf)}],
 US => $[{:adjust("1:00"), :lastdow(7), :letter("D"), :month(3), :time("2:00"), :years(1918..1919)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1918..1919)}, {:adjust("1:00"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :date("14"), :letter("P"), :month(8), :time("23:00u"), :years(1945..1945)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1967..2006)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1967..1973)}, {:adjust("1:00"), :date("6"), :letter("D"), :month(1), :time("2:00"), :years(1974..1974)}, {:adjust("1:00"), :date("23"), :letter("D"), :month(2), :time("2:00"), :years(1975..1975)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1976..1986)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1987..2006)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(3), :time("2:00"), :years(2007..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2007..Inf)}],
);
has @.zonedata = [{:baseoffset("-7:48:04"), :rules(""), :until(-1514764140)}, {:baseoffset("-7:00"), :rules(""), :until(-1451692800)}, {:baseoffset("-8:00"), :rules(""), :until(-1343091600)}, {:baseoffset("-7:00"), :rules(""), :until(-1234828800)}, {:baseoffset("-8:00"), :rules(""), :until(-1222992000)}, {:baseoffset("-7:00"), :rules(""), :until(-1207267200)}, {:baseoffset("-8:00"), :rules(""), :until(-873849600)}, {:baseoffset("-7:00"), :rules(""), :until(-769395600)}, {:baseoffset("-7:00"), :rules(""), :until(-761702400)}, {:baseoffset("-8:00"), :rules(""), :until(-686102400)}, {:baseoffset("-7:00"), :rules(""), :until(-661564800)}, {:baseoffset("-8:00"), :rules(""), :until(-504921600)}, {:baseoffset("-8:00"), :rules("CA"), :until(-283996800)}, {:baseoffset("-8:00"), :rules(""), :until(189302400)}, {:baseoffset("-8:00"), :rules("US"), :until(820454400)}, {:baseoffset("-8:00"), :rules("Mexico"), :until(978307200)}, {:baseoffset("-8:00"), :rules("US"), :until(1014163200)}, {:baseoffset("-8:00"), :rules("Mexico"), :until(1262304000)}, {:baseoffset("-8:00"), :rules("US"), :until(Inf)}];
