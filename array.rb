musicians = ['tirso pascual', 'kenji yanagawa', 'celso yamashita', 'kyle thomas']

# CRUD
# Create
# array << new_value
# array.push(new_value)
musicians << 'Edmund'
musicians.push('Edmund')

# Read
# array[index]
musicians[0]
musicians.first
musicians.last
musicians.index('kenji yanagawa')
musicians[-1]
musicians[0..2]
musicians[100] # nil

# Update
# array[index] = new_value
musicians[-1] = 'devin'

# Delete
# array.delete('devin')
# array.delete_at(1)
musicians.delete('devin')
musicians.delete_at(-1)

# for vs. .each
# for param in collection
for musician in musicians
  "#{musicians.index(musician) + 1} - #{musician}"
end

for index in (0...musicians.size)
  "#{index + 1} - #{musicians[index]}"
end

musicians.each_with_index do |musician, index|
  puts "#{index + 1} - #{musician}"
end
