class LicensePlate
  puts 'Please enter 7 characters and a space in any order.  This will check if it matches current(2018) requirements of
non-custom Ohio License plates'
  @plate = gets
  if @plate =~ /^[A-Z]{3} [0-9]{4}$/
    puts 'the plate matches the requirements'
  else
    puts 'The license plate requirements are not met'
  end
end