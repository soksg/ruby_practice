# subjects = ["国語", "算数", "理科", "社会"]
# puts subjects[2]

# tall = {"taro" => 180, "ziro" => 178, "goro" => 175}
# puts tall["ziro"]

# def total_price = 101
#   if total_price > 100
#     puts "みかんを購入。所持金に余りあり"
#   elsif total_price == 100
#     puts "みかんを購入。所持金は０円"
#   else
#     puts "みかんを購入できません。"
# end

# dice = 0
# while dice != 6 do
#   dice=rand(1..6)
#   puts dice
# end

# (1..30).each do |number|
#   if number % 15 == 0
#     puts "fizz_buzz"
#   elsif number % 3 == 0
#     puts "fizz"
#   elsif number % 5 == 0
#     puts "buzz"
#   else
#     puts number.to_s
#   end
# end

# class Car
#   def self.turn(direction)
#     puts "#{direction}に曲がります"
#   end
# end

# Car.turn("右")

# (1..30).each do |number|
#   if number%15==0
#     puts "FizzBuzz"
#   elsif number%3==0
#     puts "Fizz"
#   elsif number%5==0
#     puts "Buzz"
#   else
#     puts number.to_s
#   end
# end

#素数を表示
number=*1..100
def is_prime?(n)
    return false if n==1
    (2..n-1).map{ |i| return false if n%i==0 }
end
number.map{ |n| puts n if is_prime?(n)}