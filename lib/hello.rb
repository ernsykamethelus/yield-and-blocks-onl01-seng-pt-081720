

# call your method here!
def hello_t;"Tim" "Tom" "Jim" |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end

end
  
  
  
#expect{ hello_t(names){ |name| puts name } }

#describe "#hello_t" do
 # let (:names) { ["Tim", "Tom", "Jim"] }

  #it "calls the block once for each element in the passed-in array" do
    #expect{ hello_t(names){ |name| puts name } }
      #.to output("Tim\nTom\nJim\n")
      #.to_stdout
  #end


