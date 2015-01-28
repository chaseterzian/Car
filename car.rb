class Car
  def initialize(make, model, year, driver_name)
    @make = make
    @model = model
    @year = year
    @driver_name = driver_name
  end

  def change_driver(next_driver)
    @driver_name = next_driver
    puts 'HONK!'
    puts 'welcome, ' + next_driver
  end
end

  car = Car.new('Subaru', 'Outback', '2002', 'Chase')
  car.change_driver('Chitty-chitty')
