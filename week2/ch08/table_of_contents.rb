# Make sure you read the whole tip section, there's some good stuff there!

line_width = 40 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started

chapter_names = ["Getting Started", "Numbers", "Letters", "Variables and Assignments", "Mixing It Up", "More About Methods", "Flow Control", "Arrays and Iterators", "Writing Your Own Methods"]
chapter_pages = [1, 9, 13, 17, 21, 27, 37, 51, 57]
chapter = 1
index = 0

puts title.center(line_width*2)
puts
chapter_names.each do |names|
  puts ("Chapter " + chapter.to_s + ": " + names).ljust(line_width) + ("page " + chapter_pages[index].to_s).rjust(line_width)
  index = index + 1
  chapter = chapter + 1
end
