# Write your code here.
require 'pry'

katz_deli = []

def line(line)
  if line == []
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    line.each_with_index do |name, index|
      sentence += " #{index + 1}. #{name}"
    end
    puts sentence
  end
end

