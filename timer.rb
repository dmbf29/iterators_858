def timer
  start_time = Time.now
  # we want the user to pass in a block of code that we can time
  yield
  puts "Elapsed time: #{Time.now - start_time}"
end

timer do
  puts "Starting something 'fast'"
  sleep(1)
  puts '...finished'
end

# timer do
#   puts "Starting something 'slow'"
#   sleep(3)
#   puts '...finished'
# end
