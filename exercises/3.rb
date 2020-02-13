# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 3.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# my_list = ["pizza", "rice", "pasta", "soap"]
# friend_list = ["soap", "shampoo", "tooth paste"]
my_list = [["pizza", "rice", "pasta"], ["bananas", "apples", "tomatos", "onions"]]
friend_list = [["soap", "shampoo", "tooth paste"], ["onions", "garlic"], ["wine", "beer"]]
# puts my_list

all_items = my_list + friend_list
# puts all_items

sorted_all_items = all_items.flatten.sort
puts sorted_all_items

sorted_uniq_all_items = all_items.sort.uniq
# puts sorted_uniq_all_items


# HINTS
# Learn to read the documentation!
# http://ruby-doc.org/core-2.5.1/Array.html

