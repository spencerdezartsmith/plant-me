class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.string :description
      t.integer :max_height
      t.integer :max_width
      t.integer :light_requirement
      t.integer :water_requirement

      t.timestamps
    end
  end
end
