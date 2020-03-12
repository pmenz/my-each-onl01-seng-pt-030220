def my_each(a)

if block_given? then false 
  puts "This block should not run!"
 
 elsif
     while i < a.lenght
     yield (puts a[i] )
     i += 1  
 end