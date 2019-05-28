# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  counter = 0
  loop do
    counter += 1
    
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    break if counter == number_of_times
  end
end

def times_iterator(number_of_times)
  7.times do 
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0 
  while counter < number_of_times
    counter += 1
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def until_iterator(number_of_times)
  counter = 0 
    until counter == number_of_times
    counter += 1
    phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  end
end

def for_iterator(number_of_times)
  x = number_of_times
  x.to_i
  for i in 1..x do
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end