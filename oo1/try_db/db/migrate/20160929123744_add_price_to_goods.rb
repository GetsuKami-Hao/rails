class AddPriceToGoods < ActiveRecord::Migration
  def change
    add_column :goods, :price, :decimal, precision: 5, scale: 2
  end
end
