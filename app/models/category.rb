class Category < ActiveRecord::Base
  has_and_belongs_to_many :products
  has_one :category
  belongs_to :category

  def parent_category
    Category.find(category_id)
  end
end
