def my_each(a)
  
 yield
 return a 
 end

my_each { 
    while i < a.lenght
    puts a[i]
    i += 1 }