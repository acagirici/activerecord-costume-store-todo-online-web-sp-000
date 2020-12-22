class CostumeStores < ActiveRecord::Migration[5.2]
  
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.text :image_url
      t.timestamps
    end
  end
end