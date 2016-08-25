# read in the text file
plants = []
plant_file = '/Users/spencerdezartsmith/Desktop/plant-me/plant-me/db/plant_data.txt'
File.readlines(plant_file).each do |line|
  plants << line.chomp
end

# each plant as an array
each_plant = []
plants.each_slice(6) { |plant| each_plant << plant }

# seed database
each_plant.each do |plant|
  Plant.create(
              name: plant[0],
              description: plant[1],
              max_height: plant[2].to_i,
              max_width: plant[3].to_i,
              light_requirement: plant[4].to_i,
              water_requirement: plant[5].to_i
              )
end
