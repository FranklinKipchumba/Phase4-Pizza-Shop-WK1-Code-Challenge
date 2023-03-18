class CreateRestrauntPizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :restraunt_pizzas do |t|
      t.string :pizza_name
      t.string :restraunt_name
      t.string :address
      t.integer :price
      t.integer :star_rating

      t.timestamps
    end
  end
end
