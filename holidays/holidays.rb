

# Apple Picker
# Instructions

# Create a method, apple_picker, that will pick all the apples out of an array. Implement this only using each.

# apple_picker(["apple", "orange", "apple"]) #=> ["apple", "apple"]

def apple_picker array
     apples = []
     array.each do
    |fruit| if fruit == "apple" 
  apples << fruit
  end
  end
  apples
end

apple_picker(["apple", "pear", "orange", "banana", "apple", "apple",  "apple"])

# how I see it: apple_picker is the method. it takes a parameter which is an array. 
#apples is the new array that will store the items that are about to be iterated over by each. 
#the method .each is callad and iterates over apples....the parameter that this method receives.
#as ruby iterates through apple_picker's argument (apples), |fruit| becomes the stop and frisk place holder 
#hallway that checks to see if the particular item is worthy to go in the apples hash. How does it become worthy? 
#By meeting the criteria of the condition that comes next: if the fruit (item ruby is looking at, at the moment) 
#is == to "apple, then it has permission to join the apples array. 



# Challenge
# Implement it with collect and then implement it with select. Write a sentence about how select differs from collect.



# Holiday Suppliers
# You have a bunch of decorations for various holidays organized by season.

# holiday_supplies = {
#   :winter => {
#     :christmas => ["Lights", "Wreath"],
#     :new_years => ["Party Hats"]
#   },
#   :summer => {
#     :forth_of_july => ["Fireworks", "BBQ"]
#   },
#   :fall => {
#     :thanksgiving => ["Turkey"]
#   },
#   :spring => {
#     :memorial_day => ["BBQ"]
#   }
# }
# Questions

# How would you access the second supply for the forth_of_july? ex: holiday_supplies[:spring][:memorial_day][0]

# Add a supply to a Winter holiday.

# Add a supply to memorial day.

# Add a new holiday to any season with supplies.

# Write a method to collect all Winter supplies from all the winter holidays. ex: winter_suppliers(holiday_supplies) #=> ["Lights", "Wreath", etc]

# Write a loop to list out all the supplies you have for each holiday and the season.

# Output:

# Winter:
#   Christmas: Lights and Wreath
#   New Years: Party Hats
# Write a method to collect all holidays with BBQ.
# holidays_with_bbqs(holiday_supplies) #=> [:fourth_of_july, :memorial_day]