require 'pry'

  def whats
  puts "what is going on"
  end

  #whats

  def time
    puts Time.now
  end

  #time

  def greeting(name)
    puts "hello my name is #{name}"
  end

  #greeting('william')

  def mutiply(num1, num2)
    puts num1 * num2
    return num1 * num2 * 2
  end

  #multiply(16, 19)

  def welcome
        puts 'hey whats your name'
      name = gets.chomp
        puts "nice to meet you #{name}, what would you like to do next?"
        puts "sing song or do dance?"
      answer = gets.chomp
        if answer == 'sing' 
          puts 'we are singing yay'
        elsif answer == 'dance' 
          puts 'we are dancing'
        else
          puts 'thats not an option'
      end
  end

  #welcome

  def add(num1, num2)
    num1 + num2
  end

  def whats_your_name(name)
    puts 'what is your name'
    name = gets.chomp
    "Hello, nice to meet you #{name}"
  end

  #whats_your_name('william')
  
    def fizzbuzz(num)
      if num % 3 == 0 && num % 5 == 0
        return 'FizzBuzz'
      elsif num % 3 == 0
        return 'Fizz'
      elsif num % 5 == 0
        return 'Buzz'
      else
        return nil
      end
end

#fizbuzz(15)
#fizbuzz(3)
#fizbuzz(5)
#fizbuzz(27)

def weather_ternary(condition, temperature)
  condition == 'sunny' && temperature == 'warm' ? response =
 "It is a great day to get outside. " : response = "Maybe it'll be nicer tomorrow"
 puts response
 puts "Maybe a bike ride would be ideal" if response == "It is a great day to get outside. " 
 puts "We could go see a movie today?" unless response == "It is a great day to get outside. "
 #binding.pry
end

#weather_ternary('sunny', 'warm')
#weather_ternary('rainy', 'warm')

#this would be better suited as a case statment to make room for more spcific responses to differnt weather and condition cases.
def what_to_do
  puts 'please type the weather here:'
  weather = gets.chomp
case weather
when "sunny"
  puts "lets go outside"
when "rainy"
  puts 'lets go to a movie'
when "cold"
  puts 'lets build a fire'
when 'windy'
  puts 'lets fly a kite'
else
  puts 'I havent programmed that condidtion yet, what do you suggest me do?'
    response = gets.chomp
    puts "okay lets #{response}"
  end
end

#what_to_do

def basic_loop
  counter = 0
  loop do 
   # counter = counter + 1
   #below uses add-and-assignment
   counter += 1
    puts counter
    if counter >= 5
      break
    end
  end
end

#basic_loop

#using times loop
def times_loop
  count = 0
  5.times do 
    count += 1
    puts count
  end
end

#times_loop

def while_loop
  counter = 0
  while counter <= 6
    puts counter
    counter += 1
  end
  puts 'okay so now the loop is done'
end
#while_loop
def array
array = ['one', 'two', 'three', 'four', 'five']
binding.pry
end

def learn_yield(wordone, wordtwo)
  yield(wordone, wordtwo)
end
#learn_yield(1, 2) { |wordone, wordtwo| puts "wordone is #{wordone} and word two is "}


#replace all instances
def global_sub(string, replace, replacement)
  puts  string.gsub(/["#{replace}"]/, replacement)
end

#replace first instance
def first_sub(string, replace, replacement)
  puts  string.gsub(/["#{replace}"]/, replacement)
end
#replace all capital letters
def capital_sub(string, replacement)
  puts  string.gsub(/[A-Z]/, replacement)
end

# gsub('this is the test string', "s", "z")
# sub('this is the test string', "s", "z")

#itterations

def itterations
  a = ["bear", "lion", "tiger", "lizard"]
  a.collect do |animal|
    print animal.concat('s')
  end
  puts a
end

#for loop
def array_copy(source)
  destination = []
  for i in source
    if i < 4
      destination.push(i)
    end
  end
  return destination
end

#each loop
def array_copy(source)
  destination = []
  source.each do |x| 
    if x < 4
      destination.push(x)
    else
      nil
    end
  end
  return destination
end

#Classes

class Bird
  def initialize(name, color, favorite_berry)
    @name = name
    @color = color
    @favorite_berry = favorite_berry
  end

  def say_my_name
    puts "Hi, im a bird named #{@name}. I like to fly in the sky and eat #{@favorite_berry}."
  end
 
end

#feather = Bird.new('feather', 'green', 'blackberries')
#puts feather.say_my_name

def square
  a = (1...8).to_a
  puts a
  b = []
    a.each do |x|
      x = x*x
      b.push(x)
  end
    c = a.collect do |x|
      x * x
  end
    print c
    print a
    print b
end
square