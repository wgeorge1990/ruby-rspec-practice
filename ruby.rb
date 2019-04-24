#practice


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
  "my name is #{name}"
end







