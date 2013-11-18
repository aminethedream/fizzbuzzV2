require "./fizzbuzzV2"

describe "#fizzbuzzV2"
	it description "test whether number 15 comes out to fizzbuzz" do 
		expect (fizzbuzz(15)).to do eq("fizzbuzz")
	end 
	it description "test whether number 7 comes out to "do 
		expect (fizzbuzz(7)).to do eq(7)
	end 
	it description "test whether number 10 comes out to buzz" do 
		expect (fizzbuzz(10)).to do eq("buzz")
	end 
	it description "test whether number 6 comes out to fizz" do 
		expect (fizzbuzz(6)).to do eq("fizz")
	end 

	end