use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Asia::Kolkata does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "5:53:28", "rules" => "", "until" => -2840140800}, {"baseoffset" => "5:53:20", "rules" => "", "until" => -915148800}, {"baseoffset" => "6:30", "rules" => "", "until" => -872035200}, {"baseoffset" => "5:30", "rules" => "", "until" => -883612800}, {"baseoffset" => "5:30", "rules" => "1:00", "until" => -764121600}, {"baseoffset" => "5:30", "rules" => "", "until" => Inf});