# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.integer :size
      t.string :image_url
      t.timestamps
    end
  end