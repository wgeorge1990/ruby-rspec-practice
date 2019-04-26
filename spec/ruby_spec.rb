require './ruby.rb'

# TDD Testing simple addition function.
# describe 'add' do
#     it "returns the sum of number one and number two" do
#         expect(add(4, 5)).to eq(9)
#     end
# end
# # TDD Testing users name input to matching name in interpolated output.
# describe 'whats_your_name' do
#     it "returns the name that was imput" do
#         expect(whats_your_name(name = gets.chomp)).to eq("Hello, nice to meet you #{name}")
#     end
# end

describe "fizzbuzz" do
    it 'returns "Fizz" when the number is divisible by 3' do
      fizz_3 = fizzbuzz(3)
   
      expect(fizz_3).to eq("Fizz")
    end
    it 'returns "Buzz" when the number is divisible by 5' do
      fizz_5 = fizzbuzz(5)
   
      expect(fizz_5).to eq("Buzz")
    end
    it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
      fizz_15 = fizzbuzz(15)
   
      expect(fizz_15).to eq("FizzBuzz")
    end
    it 'returns nil when the number is not divisible by 3 or 5' do
      fizz_4 = fizzbuzz(4)
   
      expect(fizz_4).to eq(nil)
    end
  end