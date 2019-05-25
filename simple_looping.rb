# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
number_of_times = 0 
loop do 
 puts "Welcome to Flatiron School's Web Development Course!"
  if number_of_times >= 7
    break
end

def times_iterator(number_of_times)
 7.times do 
  puts "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  number_of_times = 1 
  while number_of_times < 7
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  number_of_times = 1
  until number_of_times == 7
  puts "Welcome to Flatiron School's Web Development Course!"
number_of_times += 1 
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  number_of_times = 1..7
  for phrase in number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1 
end