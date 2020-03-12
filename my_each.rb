def my_each(a)
i=0 
if !block_given?
  puts "This block should not run!"

 elsif
     while i < a.lenght
     yield (puts a[i] )
     i += 1  
     
end   