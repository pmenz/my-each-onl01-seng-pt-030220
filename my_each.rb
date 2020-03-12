def my_each(a)
i=0 
if !block_given?
  puts "This block should not run!"

 else
     while i < a.length
     yield ( a[i] )
     i += 1  
  end   
end 

end