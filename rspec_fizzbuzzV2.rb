require "./fizzbuzzV2"

describe "#fizzbuzzV2" do 
	it "test whether number 15 comes out to fizzbuzz" do 
		expect(fizzbuzz(15)).to  eq("fizzbuzz")
	end 
	it "test whether number 7 comes out to 7" do 
		expect(fizzbuzz(7)).to  eq(7)
	end 
	it "test whether number 10 comes out to buzz" do 
		expect(fizzbuzz(10)).to eq("buzz")
	end 
	it "test whether number 6 comes out to fizz" do 
		expect(fizzbuzz(6)).to  eq("fizz")
	end 

end