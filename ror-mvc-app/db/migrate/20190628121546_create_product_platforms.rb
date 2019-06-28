class CreateProductPlatforms < ActiveRecord::Migration[5.2]
  def change
    create_table :product_platforms do |t|

      t.timestamps
    end
  end
end
