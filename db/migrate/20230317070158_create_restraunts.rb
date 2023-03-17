class CreateRestraunts < ActiveRecord::Migration[7.0]
  def change
    create_table :restraunts do |t|
      t.string :pizza_name
      t.integer :address
      t.integer :price
      t.integer :star_rating

      t.timestamps
    end
  end
end
