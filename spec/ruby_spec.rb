require './ruby.rb'

describe 'add' do
    it "returns the sum of number one and number two" do
        expect(add(4, 5)).to eq(9)
    end
end

describe 'whats_your_name' do
    it "returns the name that was imput" do
        expect(whats_your_name(name = gets.chomp)).to eq("Hello, nice to meet you #{name}")
    end
end