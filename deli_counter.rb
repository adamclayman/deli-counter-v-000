# Write your code here.
require 'pry'

katz_deli = []

def line(line)
  if line == []
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    line.each_with_index do |name|
      sentence += " #{index + 1}. #{name}"
    end
    binding.pry
    puts sentence
  end
end
