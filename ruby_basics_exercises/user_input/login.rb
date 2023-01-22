# Define user name and password 
USER_NAME = "tjm"
PASSWORD = "secure"

loop do

  # Prompt for user name
  print "Please enter your user name: "
  username_attempt = gets.chomp

  # Prompt for password
  print "Please enter your password: "
  password_attempt = gets.chomp

  # Check login details
  break if username_attempt == USER_NAME && password_attempt == PASSWORD
  puts "Invalid login details"
end

puts "Welcome!"