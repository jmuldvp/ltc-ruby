def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567, "7", "454")
# ..or leave the last two off
make_phone_call(1234567)
