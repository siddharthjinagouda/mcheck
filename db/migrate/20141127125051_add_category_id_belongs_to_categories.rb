class AddCategoryIdBelongsToCategories < ActiveRecord::Migration
  def change
    add_belongs_to :categories, :category, index: true
  end
end
