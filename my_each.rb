def my_each(a)
  
  yield(a)
  
 end

  my_each{ while i < a.length 
  puts a[i]
  i += 1 end}

end