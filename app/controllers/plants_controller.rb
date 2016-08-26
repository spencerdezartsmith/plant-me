class PlantsController < ApplicationController
  def index
    @image = Image.find(rand(1..Image.all.count))
  end

  def search
    case size
      when params['plant']['size'] == 1
        1...2
      when params['plant']['size'] == 2
        2...4
      when params['plant']['size'] == 3
        > 3
      end
    else
    @plants = Plant.where(light_requirement: params['plants']['light'], water_requirement: params['plants']['water'], max_height: size)
  end
end
