class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :url, :limit => nil

      t.timestamps
    end
  end
end
