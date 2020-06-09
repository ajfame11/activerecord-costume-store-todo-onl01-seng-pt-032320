# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.integer :size
      t.string :image_url
      t.timestamps
    end
  end
end