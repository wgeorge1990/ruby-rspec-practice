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
      else if answer == 'dance' 
        puts 'we are dancing'
      else
        puts 'thats not an option'
      end
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
      else if num % 3 == 0
        return 'Fizz'
      else if num % 5 == 0
        return 'Buzz'
      else
        return nil
      end
    end
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

class Bird
  def fly(name)
    puts "im a bird named #{name} and im flying"
  end
 
end

feather = Bird.new
puts feather.fly('feather')

#replace all instances
def gsub(string, replace, replacement)
  puts  string.gsub(/["#{replace}"]/, replacement)
end

#replace first instance
def sub(string, replace, replacement)
  puts  string.gsub(/["#{replace}"]/, replacement)
end

# gsub('this is the test string', "s", "z")
# sub('this is the test string', "s", "z")