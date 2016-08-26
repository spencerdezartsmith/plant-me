# read in the text file
plants = []
# plant_file = ''

File.readlines('db/plant_data.txt').each do |line|
  plants << line.chomp
end

# each plant as an array
each_plant = []
plants.each_slice(5) { |plant| each_plant << plant }

# seed database
each_plant.each do |plant|
  Plant.create(
              name: plant[0],
              description: plant[1],
              max_height: plant[2].to_i,
              light_requirement: plant[4].to_i,
              water_requirement: plant[5].to_i
              )
end


Image.create(
   url: "https://scstylecaster.files.wordpress.com/2014/04/air-plants.jpg?w=1500&h=1500"
)

Image.create(
   url: "https://www.waplag.net/5/2015/06/brick-wall-living-room-black-exposed-brick-wall-panel-urban-living-room-house-design-indoor-plant-shelf-mounted-tv-ideas-wall-panel-ideas.jpg"
)

Image.create(
   url: "http://deborahsilver.com/wp-content/uploads/2014/03/DSC_8655.jpg"
)

Image.create(
   url: "http://media4.s-nbcnews.com/i/newscms/2016_06/970826/english-ivy-tdy-home-tease-ae_d8a688e86e43bc301556fdcbb0f9378d.jpg"
)

Image.create(
   url: "http://cdn.homelife.com.au/images/51239/soleirolia-soleirolii-20160229144107~q75,dx2400y-u0r1g0,c--.jpg"
)

Image.create(
   url: "http://www.hgtv.com/content/dam/images/grdn/fullset/2013/11/26/0/CI_the-grommet.jpg    "
)

Image.create(
   url: "http://cdn.home-designing.com/wp-content/uploads/2015/01/indoor-plant-ideas.jpg"
)

Image.create(
   url: "https://ahbelab.files.wordpress.com/2015/06/lab_garden.jpg"
)

Image.create(
   url: "http://www.simply-nicole.com/wp-content/uploads/2016/01/DSC_0443-RS.jpg"
)

Image.create(
   url: "http://www.gardenista.com/wp-content/uploads/2016/06/PlantLibrary-179-shelf-houseplants-terra-cotta-dining-room-gardenista.jpg"
)

Image.create(
   url: "http://www.gardenista.com/wp-content/uploads/2016/06/PlantLibrary-162-succulents-shelf-houseplants-terra-cotta-dining-room-gardenista.jpg"
)

Image.create(
   url: "http://bumpintoreality.com/wp-content/uploads/2015/03/IMG_1295-copy.jpg"
)

Image.create(
   url: "http://www.gardenista.com/wp-content/uploads/2016/06/PlantLibrary-151-benchhouseplants-terra-cotta-dining-room-gardenista.jpg"
)

Image.create(
   url: "http://www.qarmazi.com/5/2015/07/furniture-innovative-progressive-home-decoration-beige-nuance-living-room-beige-faux-leather-sofa-beige-seramic-tile-floor-fresh-green-indoor-plants-on-ivory-ceramic-pot-white-wooden-a-fresh-nuance-li.jpg"
)
