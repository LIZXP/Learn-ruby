def get_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name="Monday"
  when "tue"
    day_name="Tuesday"
  when "wen"
    day_name="Wenesday"
  when "thu"
    day_name="Thursday"
  when "fri"
    day_name="Friday"
  when "sat"
    day_name="Saturday"
  when "sun"
    day_name="Sunday"
  else
    day_name="invalid"
  end

  return day_name
end  

puts get_day_name("thu")