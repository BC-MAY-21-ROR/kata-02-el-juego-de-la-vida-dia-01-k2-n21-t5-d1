
puts("Enter the height value: ")
height=gets.chomp.to_i

puts("Enter the width value: ")
width=gets.chomp.to_i

matrix=Array.new(height){Array.new(width)}
vivo=true
mid_height = (height/2).to_i
mid_width = (width/2).to_i


height.times do |x|
  width.times do |y|
    
    if (y==mid_width && x==mid_height)||(y==mid_width-1 && x==mid_height)||(y==mid_width && x==mid_height-1)
      matrix[x][y]=vivo
      print ("*")
    else
      print (".")
    end
  end
  puts
end
