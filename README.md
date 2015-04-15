# Game of Thrones Faker

A GOT Faker gem that provides random data from Game of Thrones.

##Installing:
  
    gem install gotfaker

##Usage:
```ruby
GOTFaker::Character.random_name      #=> "Tyrion Lannister"

GOTFaker::House.name                 #=> "House Targaryen"
```
##GOTFaker::Character

* #random_name
* #first_name
* #last_name

#####Generate name based on region:
* #beyond_wall
* #north
* #iron_islands
* #vale
* #riverlands
* #crownlands
* #stormlands
* #reach
* #westerlands
* #dorne
* #meereen
* #dothraki_sea
* #astapor

##GOTFaker::House

* #name
* #description

##GOTFaker::Geography

* #continent
* #region
* #island
* #sea
* #river
* #ruin
* #road
* #forest
* #mountain

##GOTFaker::Quote

* #tyrion_lannister
* #bad_ass

##GOTFaker::Religion

* #name
* #description
