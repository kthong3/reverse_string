# def reverse_string(string)
#   chars = string.split("")

#   rev_array = []
#     i = 0

#   chars.length.times do |i|
#     rev_array << chars[(chars.length-1) - i]
#   end

#   puts rev_array.join
# end

# reverse_string("hello")


def reverse_string(string)
  rev_string = ""
  string.length.times do |i|
    rev_string = string[i] + rev_string
  end

  puts rev_string
end


reverse_string("hello")