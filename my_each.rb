def my_each(a)

if block_given? then false 
  puts "This block should not run!"
 
 elsif
 yield my_each
 return a 
 end

my_each {
    while i < a.lenght
    puts a[i]
    i += 1 end }
  end