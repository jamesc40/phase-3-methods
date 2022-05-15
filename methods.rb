# Your code here!
def greet_programmer
  puts 'Hello, programmer!'
end

def greet name
  puts "Hello, #{name}!"
end

def greet_with_default name = 'programmer'
  puts "Hello, #{name}!"
end

def add num, num2
  num + num2
end

def halve num
  if num.class != Integer && num.class != Float
    return nil
  end

  num / 2
end
