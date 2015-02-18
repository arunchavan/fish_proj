class AddPhotoToProduct < ActiveRecord::Migration
  def change
    add_attachment :shoppe_products, :photo
  end
end
