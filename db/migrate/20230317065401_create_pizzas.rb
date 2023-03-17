class CreatePizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.integer :price
      t.integer :star_rating

      t.timestamps
    end
  end
end
