name = []
puts "Enter the 5 names "
5.times do |x|
name[x] = gets.chomp
end
for i in 4.downto 0
puts name[i]
end