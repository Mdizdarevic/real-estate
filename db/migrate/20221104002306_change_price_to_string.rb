class ChangePriceToString < ActiveRecord::Migration[7.0]
  def up
    change_column :properties, :price, :string, using: 'price::string'
  end

  def down
    change_column :users, :price, :integer
  end
end
