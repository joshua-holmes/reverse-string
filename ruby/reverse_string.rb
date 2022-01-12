def reverse_string(str)
  new_str = ""
  str.length.times { |i| new_str = str[i] + new_str }
  new_str
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution

# Iterate over str letters and add them before the new string