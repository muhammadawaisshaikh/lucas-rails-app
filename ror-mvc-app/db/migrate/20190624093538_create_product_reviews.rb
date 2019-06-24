class CreateProductReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :product_reviews do |t|
      t.string :review
      t.integer :star_rating

      t.timestamps
    end
  end
end
