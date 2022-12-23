names = [
  # attendee names go here. Could be cool to make a call to attendees in meetup one day
]
​
sleep 1
puts "🤖 'Beep Boop hello'"
sleep 2
puts ''
puts "🤖 'Time to give away a JetBrains license'"
sleep 2
puts ''
puts "🤖 'Are you ready?'"
puts ''
​
answer = gets.chomp
if answer.downcase == 'yes'
  sleep 2
  puts ''
  puts "🤖 'OK, how about...'"
  sleep 3
  puts ''
  puts '🤔'
  sleep 2
  puts ''
  puts '🤔'
  sleep 2
  puts ''
  puts names.sample
else
  puts ''
  puts 'Whatever man! (╯°□°）╯︵ ┻━┻'
end
