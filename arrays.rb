friends = ["Jon", "Matthew", "Kelly", "Lori"]
tickets = [1, 2, 3, 4]
cost = [23.5, 26.7, 22.2, 54.9]
under18 = [true, true, false, false]

# Will remove the last element from the array.
friends.pop
# Will add to the end of an array.
tickets.push
# Will remove the first element from an array.
cost.shift
# Will add an element to the front of an array.
under18.unshift

p friends[0]
p tickets[2]
p cost[3]
p under18[1]
# My understanding of the indexing positions is that it starts with #0 and climbs from there. 
# So if there are 5 positions, the highest number is #4.

# The .delete_at method allows you to permanently remove an element of an array at a specified index:
friends.delete_at(2)
