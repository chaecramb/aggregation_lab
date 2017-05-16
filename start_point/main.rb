require('json')
require_relative('./country_functions')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)


##Name of first country -> Afghanistan
country_name = name_of_first_country( countries )
puts "Name of first country -> #{ country_name }"

#Population of first country -> 26023100
population_of_first_country = population_of_first_country( countries )
puts "Population of first Country -> #{ population_of_first_country }"

##Population of all countries -> 7260128707
population_of_all_countries = population_of_all_countries( countries )
puts "Population of all Countries -> #{ population_of_all_countries }"

##Number of Countries in Europe -> 53
largest_country_population = number_of_countries_in_europe( countries )
puts "Number of Countries in Europe -> #{ largest_country_population }"

##Population of Asia -> 4339964684
population_of_asia = population_of_asia( countries )
puts "Population of Asia -> #{ population_of_asia }"

##Population of Africa -> 1151839146
population_of_africa = population_of_africa( countries )
puts "Population of Africa -> #{ population_of_africa }"


##Further:  The population of Asia and Africa functions will look very similar,  can you think of how you can refactor this into one - "population_of_region" function? Hint: the function will need to take in an extra argument.

##Further: Your own analysis(furthest north country, find all the islands, largest country, population density, location )
