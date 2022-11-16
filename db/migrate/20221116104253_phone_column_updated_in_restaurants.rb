class PhoneColumnUpdatedInRestaurants < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :phone_numer, :phone_number
  end
end
