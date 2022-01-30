class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :rating
      t.text :highlights
      t.boolean :verified, default: false

      t.timestamps
    end
  end
end
