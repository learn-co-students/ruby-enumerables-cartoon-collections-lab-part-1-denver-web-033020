def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |character|
    # Print a custom greeting for each element
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |character, index|
    # Print a numbered list of each element
    puts "#{index + 1} #{character}"
  end
end