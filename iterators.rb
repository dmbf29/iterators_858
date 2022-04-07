musicians = ['tirso pascual', 'kenji yanagawa', 'celso yamashita', 'kyle thomas']

# .each (does NOT build a new array, it returns the original)
upcased = []
musicians.each do |musician|
  upcased << musician.upcase
end

# .each_with_index
musicians.each_with_index do |musician, index|
  "#{index + 1} - #{musician}"
end

# .map (builds a new array)
# the last line in map is put in the new array
upcased = musicians.map do |musician|
  up = musician.upcase
  up.split.first
end

musicians = ['tirso pascual', 'kenji yanagawa', 'celso yamashita', 'kyle thomas']
k_names = musicians.count do |musician|
  # musician[0] == 'k'
  # musician.split.last[0] == 'y'
  # musician.split[1].start_with?('y')
  # musician.split[1][0] == 'y'
  # musician.split[-1].start_with?('y')
  musician.split.last.start_with?('y')
end

# blocks are anonymous methods
# def block_name
#   # musician[0] == 'k'
#   # musician.split.last[0] == 'y'
#   # musician.split[1].start_with?('y')
#   # musician.split[1][0] == 'y'
#   # musician.split[-1].start_with?('y')
#   musician.split.last.start_with?('y')
# end

k_names = musicians.select do |musician|
  musician.start_with?('c')
end

# k_names = musicians.reject do |musician|
#   musician.start_with?('c')
# end

k_names = musicians.find do |musician|
  musician.start_with?('k')
end

k_names = musicians.all? do |musician|
  musician.start_with?('k')
end


p musicians
p k_names

# .each => returns original array
# .map => builds new array
# .count => integer
# .select => builds a new 'filtered' array
# .find => returns the element it finds or nil


def full_name(first_name, last_name)

end
