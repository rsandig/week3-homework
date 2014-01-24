# Getting Practice with Hashes and Arrays

cheap_property = { :name => 'baltic', :price => 60, :rent => 2 }
rich_property = { :name => 'boardwalk', :price => 400, :rent => 50 }
more_properties = [ { :name => 'Virginia Ave', :price => 60, :rent => 10},
                    { :name => 'Marvin Gardens', :price => 160, :rent => 20},
                    { :name => 'New York Ave', :price => 180, :rent => 18},
                   ]

special_squares = { :good => ["Go", "Free Parking", "Just Visiting"],
                    :bad => ["Go To Jail", "Luxury Tax"]
                  }

#Q1. How much does it cost to buy Baltic?
#A1: Here's the answer:
#puts cheap_property[:price]
balticPrice = cheap_property[:price]
puts "It costs #{balticPrice} to buy Baltic"
#60

#Q2. How much does it cost to buy Boardwalk?
#A2: Your code goes here:
# puts rich_property[:price]
boardwalkPrice = rich_property[:price]
puts "Boardwalk costs #{boardwalkPrice}"
#400

#Q3. How much is rent for Baltic?
#A3: Your code goes here:
# puts cheap_property[:rent]
balticRent = cheap_property[:rent]
puts "Baltic rents for #{balticRent}"
#2

#Q4. How much does it cost to buy New York Ave?
#A4: Your code goes here:
ny_ave = more_properties[2]
# puts ny_ave[:price]
ny_avePrice = ny_ave[:price]
puts "New York Ave is going for #{ny_avePrice}"
#180

#Q5: How many "good" special squares are there?
#A5: Your code goes here:
# puts special_squares[:good].count
puts "There are #{special_squares[:good].count} \"good\'' special squares"
#3
