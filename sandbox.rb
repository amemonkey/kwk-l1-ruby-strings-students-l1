# Ame's Solution
def say_hello
  your_name = "Charlie!
  Hello Randi!
  Hello Gabriella" 
  puts "Hello #{your_name}"
end

# Randi's Solution
def say_hello
  nam1 = "Charlie"
  nam2 = "Randi"
  nam3 = "Gabriella"
  puts "Hello" + nam1 + "!"
  puts "Hello" + nam2 + "!"
  puts "Hello" + nam3 + "!"
end

# Argument Solution
def say_hello(your name)
  puts "Hello #{your_name}"
end

say_hello("Charlie")
say_hello("Randi")
say_hello("Gabriella")

# Default Argument Solution
def say_hello(your_name, my_name = "SB", time of day)
  puts "Hello #{your_name}! I'm #{my_name}. How's your #{time_of_day}?"
end

say_hello("Randi, morning)