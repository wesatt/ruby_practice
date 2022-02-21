# !variable is a boolean function asking "Is variable false-ish? (false or nil)"
# !!variable is a boolean function asking "Is variable true-ish? (true or not nil)"
# variable.nil? is a boolean function asking "Is variable nil?"
# !variable.nil? is a boolean function asking "Is variable not nil?"
variable1 = true
variable2 = false
variable3 = nil

puts !variable1 #=> false, because variable1 is true
puts !variable2 #=> true, because variable2 is false
puts !variable3 #=> true, because variable3 is nil (false-ish)

puts '-' * 10

puts !!variable1 #=> true, because variable1 is true
puts !!variable2 #=> false, because variable2 is false
puts !!variable3 #=> false, because variable3 is nil (false-ish)

puts '-' * 10

puts variable1.nil? #=> false, because variable1 is not nil
puts variable2.nil? #=> false, because variable2 is not nil
puts variable3.nil? #=> true, because variable3 is nil

puts '-' * 10

puts !variable1.nil? #=> true, because variable1 is not nil
puts !variable2.nil? #=> true, because variable2 is not nil
puts !variable3.nil? #=> false, because variable3 is not not nil

# irb(main):001:0> variable1 = true
# => true
# irb(main):002:0> variable2 = false
# => false
# irb(main):003:0> variable3 = nil
# => nil
# irb(main):004:0> !variable1
# => false
# irb(main):005:0> variable1.nil?
# => false
# irb(main):006:0> !variable1.nil?
# => true
# irb(main):007:0> !variable2
# => true
# irb(main):008:0> variable2.nil?
# => false
# irb(main):009:0> !variable2.nil?
# => true
# irb(main):010:0> !variable3
# => true
# irb(main):011:0> variable3.nil?
# => true
# irb(main):012:0> !variable3.nil?
# => false
