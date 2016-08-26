# read in the text file
plants = []

File.readlines('db/plant_data.txt').each do |line|
  plants << line.chomp
end

# each plant as an array
each_plant = []
plants.each_slice(7) { |plant| each_plant << plant }

# seed database
each_plant.each do |plant|
  Plant.create(
              name: plant[0],
              image_url: plant[1],
              description: plant[2],
              max_height: plant[3].to_i,
              light_requirement: plant[4].to_i,
              water_requirement: plant[5].to_i,
              wiki_url: plant[6]
              )

end

Image.create(
   url: "http://www.qarmazi.com/5/2015/07/furniture-innovative-progressive-home-decoration-beige-nuance-living-room-beige-faux-leather-sofa-beige-seramic-tile-floor-fresh-green-indoor-plants-on-ivory-ceramic-pot-white-wooden-a-fresh-nuance-li.jpg"
)

Image.create(
   url: "https://www.waplag.net/5/2015/06/brick-wall-living-room-black-exposed-brick-wall-panel-urban-living-room-house-design-indoor-plant-shelf-mounted-tv-ideas-wall-panel-ideas.jpg"
)

Image.create(
   url: "http://www.jacekpartyka.com/wp-content/uploads/2014/08/furniture-home-design-architecture-interior-kitchen-popular-design-living-room-exterior-office-dining-room-garden-lightings-apartment-decoration-indoor-green-wall-with-awesome-some-long-leaved-plant.jpeg"
)


Image.create(
   url: "http://deborahsilver.com/wp-content/uploads/2014/03/DSC_8655.jpg"
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

Image.create(
   url: "http://gravityhomeblog.com/wp-content/uploads/2016/05/gravityhomeblog-small-plant-filled1.jpg"
)

Image.create(
   url: "http://www.qarmazi.com/5/2015/06/apartment-living-room-decorating-ideas-with-small-plant-inside-the-room-and-beautiful-white-flower-flowers-or-plants-on-wall-indside-ideas.jpg"
)

Image.create(
   url: "https://sunsetwestphoria.files.wordpress.com/2015/06/house-plants3.jpg"
)

Image.create(
   url: "https://lifestyleanddesignonline.files.wordpress.com/2014/03/img_3000.jpg"
)

Image.create(
   url: "https://cdn2.vox-cdn.com/uploads/chorus_asset/file/6513871/harlem2_marieviljoen.0.jpg"
)

Image.create(
   url: "http://static6.techinsider.io/image/563ba696bd86ef335d8bc891-4000-2000/interior%20view%20apartment%20.jpg"
)
