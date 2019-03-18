# Write methods 'name' and 'activity' to respectively return a random value from an array.
# Write a method 'sentence' that combines both values into a sentence and returns it.

def name(names_arr)
  names_arr.sample
end

def activity(activities_arr)
  activities_arr.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
