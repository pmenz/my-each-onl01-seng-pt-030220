def my_each(a)
  i=0
  
  if a.length == 0 
    puts a
    return
  
  else
    while i < a.length
    yield puts a[i]
    i += 1
    
  end
end

end