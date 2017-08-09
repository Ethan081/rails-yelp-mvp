class ChangeColumnRestaurants < ActiveRecord::Migration[5.0]
  def change
    rename_column :restaurants, :categorie, :category
  end
end
