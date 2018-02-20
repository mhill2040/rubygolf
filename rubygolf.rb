# HOLE 1: Sum an array
#
def one
  sum = 0
  [1,2,3].each do |i|
    sum += i
  end
  puts sum
end


# # HOLE 2: Rock paper scissors
#
def rps
  game = ["rock", "paper", "scissors"]
  comp = game.sample
  puts "rock, paper, scissors"
  player = gets.strip.downcase
  if comp == player
    puts "tie"
  elsif player == "rock" && comp == "paper" ||
    player == "paper" && comp == "scissors" ||
    player == "scissors" && comp == "rock"
    puts "computer wins"
  else
    puts "you win"
  end
end
#
# # HOLE 3: FIZZBUZZ

def fizzbuzz
  n = gets.strip.to_i
  if n % 3 == 0 && n % 5 == 0
    print "FIZZBUZZ"
  elsif n % 5 == 0
    print "BUZZ"
  elsif n % 3 == 0
    print "FIZZ"
  else
    print "#{n}"
  end
end
fizzbuzz

# def fizz
# puts (1..100).map {|i|
#     f = i % 3 == 0 ? 'Fizz' : nil
#     b = i % 5 == 0 ? 'Buzz' : nil
#     f || b ? "#{ f }#{ b }" : i
#   }
# end
# fizz


# HOLE 4: Multiples up to a given value
#2,4,6,8,
# The method takes in a number and a max value then finds all multiples of the number up to the max value.
#
def multiples (a, b)
  s = a
  m = b

while s < b do
  puts "#{s}"
  s += a
  end

end
multiples(2, 10)


# HOLE 5: Caesar Cipher

def caesar
  Array = ('a'..'z')

end




# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.
# move to the left is eaiser




# HOLE 6: String Counter
#
# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console
#
# HOLE 7: Mixed pairs
#
# The method takes in an array of arrays.  Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.
#
# [[‘A’, ‘B’], [‘C’, ‘D’]] => [[‘B’, ‘C’], [‘A’, ‘D’]]
#
# HOLE 8: Love Test
#
# Create a method that takes in 2 strings and counts the total number of characters in common. Divide the total number of chars by the number in common. Spaces do not count. Capitols are not the same as lowercase
# Example: "I love this code", "This code loves me"
# Total Chars: 27
# Chars In Common: 7
# Solution: 27 / 7 = 3
#
# HOLE 9:  Shopping List
#
# Takes in a list of strings.  Program sorts the list non case sensitive, removes duplicates and returns as hash using position in the list as priority { 1 => ‘a’, 2 => ‘b’ }
