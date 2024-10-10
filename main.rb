# # Algorithm / pseudo code
# 1. display a welcome msg and get the user to input there name
# 2. retrieve the user input and store it in a variable for later user
# 3. display hello user name and provide further instructions
# 4. get the user to choose one of the menu items
# 5. based on the user selection
#   if user selected 'D', ask how much they would like to deposit and update balance
#   if the user selected 'W', ask how much they would like to withdraw and deduct from balance
#   if the user selected 'B', show the balance of there account
# 6. if the user selected 'Q', end the program

# Flowchart

puts "Welcome to the Coder Bank, Please enter your name"
name = gets.chomp
puts "Hello #{name}, please choose from the options below
D - Deposit
W - Withdraw
B - Show Balance
"

user_input = gets.chomp.capitalize
balance = 0

# conditional statement : if else logic

if user_input == "D"
    puts "How much would you like to deposit?"
    amount = gets.chomp.to_i
    balance = balance + amount
    puts "Thanks, you have successfully deposited $#{amount}"
elsif user_input == "W"
    puts "How much would you like to withdraw?"
    amount = gets.chomp.to_i
    balance = balance - amount
    puts "You have successfully withdrawn $#{amount}"
eslif 
    puts "Your balance is $#{balance}"
else
  puts "You have name made a valid selection."
end

# need to check balance when whithdrawing
# need to check balance when depositing to make sure positive amount
# need to check balance when withdrawing to make sure positive amount
# loop back if user does not select a valid option
# global variables
# check with user and balance instead of 0 (hashes and read and write)

