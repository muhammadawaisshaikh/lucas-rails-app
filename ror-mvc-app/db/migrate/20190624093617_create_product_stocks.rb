class CreateProductStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :product_stocks do |t|
      t.integer :stock

      t.timestamps
    end
  end
end
