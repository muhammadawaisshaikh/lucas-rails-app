class AddCategoryToProductCategory < ActiveRecord::Migration[5.2]
  def change
    add_reference :product_categories, :category, foreign_key: true
  end
end
