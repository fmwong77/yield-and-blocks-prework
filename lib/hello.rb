def hello_t(array)
  if block_given?
  i = 0
 
  while i < array.length
    yield(array[i]) if block_given?
    i = i + 1
  end
  
  array
else
end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) {|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
}


