# Use Array#flatten so that 'favorites' is no longer a nested array.
# Then assign the flattened array to a variable and print its value using #p.

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

flat_favorites = favorites.flatten
p flat_favorites
