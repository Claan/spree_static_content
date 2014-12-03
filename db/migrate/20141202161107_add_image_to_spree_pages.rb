class AddImageToSpreePages < ActiveRecord::Migration
  def change
    add_attachment :spree_pages, :image
  end
end
