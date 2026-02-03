# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class

my_favorite_food = "tacos"
aidan_favorite_food = "cheese"

puts my_favorite_food.class 
puts aidan_favorite_food.class

puts String.methods

puts my_favorite_food.upcase

# String Methods
# 
class Yoyo
  def swing
    puts "zzzzz"
  end
end

hasbro = Yoyo.new
puts hasbro.swing