# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')
SubwayLine.create({name: "Green Line", description: "The Green Line is gregarious and outgoing! Sometimes they don’t get from Point A to B super quickly, but that’s just part of their charm! Loves tourists and the Red Sox.", ideal_owner: "BU/BC Undergrad"})

SubwayLine.create({name: "Red Line", description: "Meet the adorable Red Line! Want a loyal pal that loves books, craft beers, and St. Patty’s Day parades? They’re looking for a caring home – could they find a place in yours?", ideal_owner: "Harvard Professor"})

SubwayLine.create({name: "Orange Line", description: "You’ve got a friend for life in the quirky and fun Orange Line! Just right for a serious artist or conscientious nonprofit employee. Bonus if you love dogs and live music.", ideal_owner: "Casual Jazz Musician"})

SubwayLine.create({name: "Blue Line", description: "The Blue Line loves delicious food and playing “go fetch” on the beach! Looking for a fellow beach bum for laughter, cuddles and scraps from the dinner table!", ideal_owner: "Beach Lover"})
