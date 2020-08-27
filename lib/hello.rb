def hello_t(array)
  i=0
while i<array.lenght
yield array[1]
i+=1
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end