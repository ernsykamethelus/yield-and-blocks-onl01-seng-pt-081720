def hello_t(array)
  i=0
while i<array.lenght
yield array[1]
i+=1
end

# call your method here!

def hello_t(names)
  if names.start_with?("T")
  hello_t(names){ |name| puts "Hi, #{name}"}
end
end