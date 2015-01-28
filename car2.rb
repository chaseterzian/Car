class Car
  def initialize(make, model, year, driver_name)
    @make = make
    @model = model
    @year = year
    @driver_name = driver_name
  end

  def change_driver_name(next_driver)
    @driver_name = next_driver
    puts 'HONK!'
    puts 'welcome, ' + next_driver
  end
end

  car = Car.new('Subaru', 'Outback', '2002', 'Chase')
  car.change_driver_name('Chase')

  puts ' '
  puts 'enter the name of the new driver'

  user_driver_choice = gets.chomp
  car.change_driver_name(user_driver_choice)
