def hello_t(array)
  i=0
while i<array.lenght
yield array[1]
i+=1
end

# call your method here!
def hello_t ;"Tim" "Tom" "Jim"|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
  name
end
  
  
#expect{ hello_t(names){ |name| puts name } }

def hello_t(names)
  names.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  


#describe "#hello_t" do
 # let (:names) { ["Tim", "Tom", "Jim"] }

  #it "calls the block once for each element in the passed-in array" do
    #expect{ hello_t(names){ |name| puts name } }
      #.to output("Tim\nTom\nJim\n")
      #.to_stdout
  #end


