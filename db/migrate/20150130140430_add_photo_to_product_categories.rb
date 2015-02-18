class AddPhotoToProductCategories < ActiveRecord::Migration
  def change
    add_attachment :shoppe_product_categories, :photo
  end
end
