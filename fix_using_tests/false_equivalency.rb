# don't forget to add: require 'pry'

require "pry"

def get_user_input
  x = gets.chomp
  x = x.to_i
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1
     word = "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     word = "HAM HAM HAM IN MY TUMMY"
  end
  return word
end

def runner
  prompt_user
  selection(get_user_input)
end