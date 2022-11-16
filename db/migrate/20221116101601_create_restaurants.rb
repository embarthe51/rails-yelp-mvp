class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_numer
      t.string :category

      t.timestamps
    end
  end
end
