# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp ## FIXME?

year = starting.to_i
end_year = ending.to_i

while(year <= end_year)
  if (year % 400 == 0)
    puts year
    year = year + 1
  elsif (year % 4 == 0 and year % 100 != 0)
    puts year
    year = year + 1
  else
    year = year + 1
  end
end
