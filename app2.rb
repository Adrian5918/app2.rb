class Employees
  def initialize(first_name, last_name, active, salary)

  @first_name = first_name
  @last_name = last_name
  @active = true
  @salary = salary
end





employee1 = Employees.new("robert", "garcia", true, 75000)
employee2 = Employees.new("Adrian", "guerra", true, 78000)

puts "[C]reate [R]ead [U]pdate [Q]uit: "

input = gets.chomp
if input == "create"
  puts "Enter first name"
  @first_name = gets.chomp
  puts @first_name
  puts "enter last name"
  @last_name = gets.chomp
  puts @last_name
  @active = true
  
  employee3 = Employees.new(@first_name, @last_name, @active, @salary)
  p employee3
end










end