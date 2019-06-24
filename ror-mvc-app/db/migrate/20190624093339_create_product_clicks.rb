class CreateProductClicks < ActiveRecord::Migration[5.2]
  def change
    create_table :product_clicks do |t|

      t.timestamps
    end
  end
end
