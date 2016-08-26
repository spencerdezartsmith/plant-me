class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.text :description, :limit => nil
      t.integer :max_height
      t.integer :light_requirement
      t.integer :water_requirement

      t.timestamps
    end
  end
end
