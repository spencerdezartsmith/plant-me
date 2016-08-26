class Plant < ActiveRecord::Base
  validates :name, :description, :max_width, :max_height, :light_requirement, :water_requirement, presence: true
end
