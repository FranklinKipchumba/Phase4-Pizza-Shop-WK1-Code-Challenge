class CreateRestraunts < ActiveRecord::Migration[7.0]
  def change
    create_table :restraunts do |t|
      t.string :name
      t.integer :address

      t.timestamps
    end
  end
end
