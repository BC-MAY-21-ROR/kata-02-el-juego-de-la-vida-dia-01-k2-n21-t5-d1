puts("Enter the height value: ")
height=gets.chomp.to_i

puts("Enter the width value: ")
width=gets.chomp.to_i

matrix2=Array.new(height){Array.new(width)}

matrix=Array.new(height){Array.new(width)}



height.times do |x|
  width.times do |y|
    num = rand(2)
    matrix[x][y]= num
    if matrix[x][y] == 1
      print ("*")
    
    else
      print (".")
    end
  end
  puts
end


matrix2=matrix

height.times do |x|
  width.times do |y|

    vecino= 0;
    if x>0 &&x<height
      if y>0 && y<width
        if matrix2[x-1][y] == 1
          vecino = vecino + 1
        end
        if matrix2[x+1][y] == 1
          vecino = vecino + 1
        end
        if matrix2[x][y-1] == 1
          vecino = vecino + 1
        end
        if matrix2[x][y+1] == 1
          vecino = vecino + 1
        end
        if matrix2[x+1][y-1] == 1
          vecino = vecino + 1
        end
        if matrix2[x-1][y+1] == 1
          vecino = vecino + 1
        end
        if matrix2[x-1][y-1] == 1
          vecino = vecino + 1
        end
         
        if matrix2[x+1][y+1] == 1
          vecino = vecino + 1
        end
      end
    end
    p vecino    
  end 
end 

