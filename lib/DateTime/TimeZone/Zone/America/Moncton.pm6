use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Moncton does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Canada' => $[{:adjust("1:00"), :date("14"), :letter("D"), :month(4), :time("2:00"), :years(1918..1918)}, {:adjust("0"), :date("27"), :letter("S"), :month(10), :time("2:00"), :years(1918..1918)}, {:adjust("1:00"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :date("14"), :letter("P"), :month(8), :time("23:00u"), :years(1945..1945)}, {:adjust("0"), :date("30"), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1974..1986)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1974..2006)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1987..2006)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(3), :time("2:00"), :years(2007..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2007..Inf)}],
 'Moncton' => $[{:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(6), :time("1:00"), :years(1933..1935)}, {:adjust("0"), :dow(${:dow(7), :mindate("8")}), :letter("S"), :month(9), :time("1:00"), :years(1933..1935)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(6), :time("1:00"), :years(1936..1938)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(9), :time("1:00"), :years(1936..1938)}, {:adjust("1:00"), :date("27"), :letter("D"), :month(5), :time("1:00"), :years(1939..1939)}, {:adjust("0"), :dow(${:dow(6), :mindate("21")}), :letter("S"), :month(9), :time("1:00"), :years(1939..1941)}, {:adjust("1:00"), :date("19"), :letter("D"), :month(5), :time("1:00"), :years(1940..1940)}, {:adjust("1:00"), :date("4"), :letter("D"), :month(5), :time("1:00"), :years(1941..1941)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1946..1972)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1946..1956)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1957..1972)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("0:01"), :years(1993..2006)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("0:01"), :years(1993..2006)}],
);
has @.zonedata = [{:baseoffset("-4:19:08"), :rules(""), :until(-2715897600)}, {:baseoffset("-5:00"), :rules(""), :until(-2131660800)}, {:baseoffset("-4:00"), :rules("Canada"), :until(-1167609600)}, {:baseoffset("-4:00"), :rules("Moncton"), :until(-883612800)}, {:baseoffset("-4:00"), :rules("Canada"), :until(-757382400)}, {:baseoffset("-4:00"), :rules("Moncton"), :until(94694400)}, {:baseoffset("-4:00"), :rules("Canada"), :until(725846400)}, {:baseoffset("-4:00"), :rules("Moncton"), :until(1167609600)}, {:baseoffset("-4:00"), :rules("Canada"), :until(Inf)}];
