use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Dublin does DateTime::TimeZone::Zone;
has %.rules = ( 
 EU => [{:adjust("1:00"), :dow({:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00u"), :years(1977..1980)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1977..1977)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("1:00u"), :years(1978..1978)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1979..1995)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("1:00u"), :years(1981..Inf)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("1:00u"), :years(1996..Inf)}],
 GB-Eire => [{:adjust("1:00"), :date("21"), :letter("BST"), :month(5), :time("2:00s"), :years(1916..1916)}, {:adjust("0"), :date("1"), :letter("GMT"), :month(10), :time("2:00s"), :years(1916..1916)}, {:adjust("1:00"), :date("8"), :letter("BST"), :month(4), :time("2:00s"), :years(1917..1917)}, {:adjust("0"), :date("17"), :letter("GMT"), :month(9), :time("2:00s"), :years(1917..1917)}, {:adjust("1:00"), :date("24"), :letter("BST"), :month(3), :time("2:00s"), :years(1918..1918)}, {:adjust("0"), :date("30"), :letter("GMT"), :month(9), :time("2:00s"), :years(1918..1918)}, {:adjust("1:00"), :date("30"), :letter("BST"), :month(3), :time("2:00s"), :years(1919..1919)}, {:adjust("0"), :date("29"), :letter("GMT"), :month(9), :time("2:00s"), :years(1919..1919)}, {:adjust("1:00"), :date("28"), :letter("BST"), :month(3), :time("2:00s"), :years(1920..1920)}, {:adjust("0"), :date("25"), :letter("GMT"), :month(10), :time("2:00s"), :years(1920..1920)}, {:adjust("1:00"), :date("3"), :letter("BST"), :month(4), :time("2:00s"), :years(1921..1921)}, {:adjust("0"), :date("3"), :letter("GMT"), :month(10), :time("2:00s"), :years(1921..1921)}, {:adjust("1:00"), :date("26"), :letter("BST"), :month(3), :time("2:00s"), :years(1922..1922)}, {:adjust("0"), :date("8"), :letter("GMT"), :month(10), :time("2:00s"), :years(1922..1922)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1923..1923)}, {:adjust("0"), :dow({:dow(7), :mindate("16")}), :letter("GMT"), :month(9), :time("2:00s"), :years(1923..1924)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1924..1924)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1925..1926)}, {:adjust("0"), :dow({:dow(7), :mindate("2")}), :letter("GMT"), :month(10), :time("2:00s"), :years(1925..1938)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1927..1927)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1928..1929)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1930..1930)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1931..1932)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1933..1933)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1934..1934)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1935..1935)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1936..1937)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1938..1938)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1939..1939)}, {:adjust("0"), :dow({:dow(7), :mindate("16")}), :letter("GMT"), :month(11), :time("2:00s"), :years(1939..1939)}, {:adjust("1:00"), :dow({:dow(7), :mindate("23")}), :letter("BST"), :month(2), :time("2:00s"), :years(1940..1940)}, {:adjust("2:00"), :dow({:dow(7), :mindate("2")}), :letter("BDST"), :month(5), :time("1:00s"), :years(1941..1941)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(8), :time("1:00s"), :years(1941..1943)}, {:adjust("2:00"), :dow({:dow(7), :mindate("2")}), :letter("BDST"), :month(4), :time("1:00s"), :years(1942..1944)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(9), :time("1:00s"), :years(1944..1944)}, {:adjust("2:00"), :dow({:dow(1), :mindate("2")}), :letter("BDST"), :month(4), :time("1:00s"), :years(1945..1945)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(7), :time("1:00s"), :years(1945..1945)}, {:adjust("0"), :dow({:dow(7), :mindate("2")}), :letter("GMT"), :month(10), :time("2:00s"), :years(1945..1946)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1946..1946)}, {:adjust("1:00"), :date("16"), :letter("BST"), :month(3), :time("2:00s"), :years(1947..1947)}, {:adjust("2:00"), :date("13"), :letter("BDST"), :month(4), :time("1:00s"), :years(1947..1947)}, {:adjust("1:00"), :date("10"), :letter("BST"), :month(8), :time("1:00s"), :years(1947..1947)}, {:adjust("0"), :date("2"), :letter("GMT"), :month(11), :time("2:00s"), :years(1947..1947)}, {:adjust("1:00"), :date("14"), :letter("BST"), :month(3), :time("2:00s"), :years(1948..1948)}, {:adjust("0"), :date("31"), :letter("GMT"), :month(10), :time("2:00s"), :years(1948..1948)}, {:adjust("1:00"), :date("3"), :letter("BST"), :month(4), :time("2:00s"), :years(1949..1949)}, {:adjust("0"), :date("30"), :letter("GMT"), :month(10), :time("2:00s"), :years(1949..1949)}, {:adjust("1:00"), :dow({:dow(7), :mindate("14")}), :letter("BST"), :month(4), :time("2:00s"), :years(1950..1952)}, {:adjust("0"), :dow({:dow(7), :mindate("21")}), :letter("GMT"), :month(10), :time("2:00s"), :years(1950..1952)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1953..1953)}, {:adjust("0"), :dow({:dow(7), :mindate("2")}), :letter("GMT"), :month(10), :time("2:00s"), :years(1953..1960)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1954..1954)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1955..1956)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1957..1957)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(4), :time("2:00s"), :years(1958..1959)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("BST"), :month(4), :time("2:00s"), :years(1960..1960)}, {:adjust("1:00"), :lastdow(7), :letter("BST"), :month(3), :time("2:00s"), :years(1961..1963)}, {:adjust("0"), :dow({:dow(7), :mindate("23")}), :letter("GMT"), :month(10), :time("2:00s"), :years(1961..1968)}, {:adjust("1:00"), :dow({:dow(7), :mindate("19")}), :letter("BST"), :month(3), :time("2:00s"), :years(1964..1967)}, {:adjust("1:00"), :date("18"), :letter("BST"), :month(2), :time("2:00s"), :years(1968..1968)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("BST"), :month(3), :time("2:00s"), :years(1972..1980)}, {:adjust("0"), :dow({:dow(7), :mindate("23")}), :letter("GMT"), :month(10), :time("2:00s"), :years(1972..1980)}, {:adjust("1:00"), :lastdow(7), :letter("BST"), :month(3), :time("1:00u"), :years(1981..1995)}, {:adjust("0"), :dow({:dow(7), :mindate("23")}), :letter("GMT"), :month(10), :time("1:00u"), :years(1981..1989)}, {:adjust("0"), :dow({:dow(7), :mindate("22")}), :letter("GMT"), :month(10), :time("1:00u"), :years(1990..1995)}],
);
has @.zonedata = [{:baseoffset("-0:25:00"), :rules(""), :until(-2821651200)}, {:baseoffset("-0:25:21"), :rules(""), :until(-1691964000)}, {:baseoffset("1:25"), :rules(""), :until(-1680472800)}, {:baseoffset("0:00"), :rules("GB-Eire"), :until(-1517011200)}, {:baseoffset("0:00"), :rules("GB-Eire"), :until(-942012000)}, {:baseoffset("1:00"), :rules(""), :until(-733356000)}, {:baseoffset("0:00"), :rules(""), :until(-719445600)}, {:baseoffset("1:00"), :rules(""), :until(-699487200)}, {:baseoffset("0:00"), :rules(""), :until(-684972000)}, {:baseoffset("0:00"), :rules("GB-Eire"), :until(-37238400)}, {:baseoffset("1:00"), :rules(""), :until(57722400)}, {:baseoffset("0:00"), :rules("GB-Eire"), :until(820454400)}, {:baseoffset("0:00"), :rules("EU"), :until(Inf)}]<>;
