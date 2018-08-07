# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(morning="frosted flakes")
  "Morning is the best time for #{morning}"
end

def lunch(afternoon="grilled cheese")
  "Afternoon is the best time for #{afternoon}"
end

def dinner(evening="salmon")
  "Evening is the best time for #{evening}"
end




# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
puts breakfast("Cereal")
puts lunch("soup")
puts dinner("sushi")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here



# Call your methods without any arguments here
 breakfast
 lunch
 dinner

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
