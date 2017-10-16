# Write your code here.
katz_deli = []

def line
  if katz_deli == []
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    katz_deli.each_with_index do |name|
      sentence + " #{index + 1}. #{name}"
    puts sentence
  end
end


