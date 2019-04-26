
  def whats
  puts "what is going on"
  end

  def time
    puts Time.now
  end

  def greeting(name)
    puts "hello my name is #{name}"
  end

  def mutiply(num1, num2)
    puts num1 * num2
    return num1 * num2 * 2
  end

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

  def add(num1, num2)
    num1 + num2
  end

  def whats_your_name(name)
    puts 'what is your name'
    name = gets.chomp
    "Hello, nice to meet you #{name}"
  end
  
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

def weather_ternary(condition, temperature)
  condition == 'sunny' && temperature == 'warm' ? response =
 "It is a great day to get outside. " : response = "Maybe it'll be nicer tomorrow"
 puts response
 puts "Maybe a bike ride would be ideal" if response == "It is a great day to get outside. " 
 puts "We could go see a movie today?" unless response == "It is a great day to get outside. "
end

weather_ternary('sunny', 'warm')
weather_ternary('rainy', 'warm')






