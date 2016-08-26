class PlantsController < ApplicationController
  def index
    @image = Image.find(rand(1..Image.all.count))
  end

  def search
    
    @plants = Plant.where(light_requirement: params['plants']['light'], water_requirement: params['plants']['water'],)
  end
end
