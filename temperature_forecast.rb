forecast = [
  {
    "day" => "monday",
    "temperatures" => {
      "high" => 72,
      "low" => 52
    }
  },
  {
    "day" => "tuesday",
    "temperatures" => {
      "high" => 73,
      "low" => 57
    }
  },
  {
    "day" => "wednesday",
    "temperatures" => {
      "high" => 80,
      "low" => 56
    }
  },
  {
    "day" => "thursday",
    "temperatures" => {
      "high" => 81,
      "low" => 58
    }
  },
  {
    "day" => "friday",
    "temperatures" => {
      "high" => 81,
      "low" => 55
    }
  },
  {
    "day" => "saturday",
    "temperatures" => {
      "high" => 82,
      "low" => 57
    }
  },
  {
    "day" => "sunday",
    "temperatures" => {
      "high" => 88,
      "low" => 60
    }
  }
]
print "="*36 + "\n"
print "Here is your forecast for this week!\n"
print "="*36 + "\n"

forecast.each do |day|
  print day["day"].capitalize
  print " "*(35 - day["day"].length) + "|"
  print "\nHigh: "
  print day["temperatures"]["high"]
  print ", Low: "
  print day["temperatures"]["low"]
  print " "*(18) + "|\n"
end
print "="*36 + "\n"
