def hello_t(array)
  i=0
while i<array.lenght
yield array[1]
i+=1
end

# call your method here!

def hello_t(names)
  hello_t(names){ |name| puts "Hi, #{name}"}
  if name.start_with?("T")
end
end