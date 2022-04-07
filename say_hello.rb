def say_hello(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  yield(full_name)
end

say_hello('tirso', 'pascual') do |full_name|
  puts "Hola #{full_name}!"
end

# musicians.map do |musician|

# end

# def map(array)
#   new_array = []
#   array.each do |element|
#     new_array << yield(element)
#   end
#   return new_array
# end



# say_hello('kyle', 'thomas') do |full_name|
#   puts "Hello #{full_name}!"
# end

# def acronymize
# end

# acronymize('what the french')
