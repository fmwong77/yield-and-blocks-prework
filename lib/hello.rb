def hello_t(array) do 
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

# call your method here!
hello_t(name) do { |n|
  
}

