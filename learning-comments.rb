=begin
example1 
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"


example2
chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain >= 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"


example3
chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "pack a sun shelter!"
  elsif (chance_of_rain>0.25&& chance_of_rain<0.75)
  puts "Pack and umbrella!"
else 
  puts "Stay home and read Hegel."
end


example4
this_year = 2019
puts "Hey, it's not 2019!" unless this_year == 2019


example5
case greeting = "friendly_greeting"
when "unfriendly_greeting"
puts "What do you want?!"
when "friendly_greeting"
puts "Hi! How are you?"
end


example6
while -1 do
  puts "say this forever..."
end

example7
count = 0
while count < 3 do
  puts "I am the #{count}, I love to count"
  count +=1
end



example8
magic_exit_number = 7
count = 0
while count<10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count = count + 1
end

example9
magic_exit_number = 7
count = 0
while count <10 && count != magic_exit_number do
   puts "I am the #{count}, I love to count!"
   count +=1
 end
 
example10
 n=2
 count=0
 while count <= n do
   puts "I ran."
   count +=1
 end


3.times do
  puts "I ran."
end


count = 0
n=3 
loop do
  break if count >= n 
  puts "I ran."
  count +=1
end


counter = 0
until counter == 20
puts "The current number is less than #{counter +1}."
counter +=1
end
=end

$species = "human"
 
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Byron")