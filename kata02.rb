puts("Enter the height value: ")
height=gets.chomp.to_i

puts("Enter the width value: ")
width=gets.chomp.to_i

height.times do 
  width.times do
    print (".")
  end
  puts
end