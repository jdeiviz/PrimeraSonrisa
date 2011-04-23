class Category < ActiveRecord::Base
  
  has_many :subcategories, 
    :class_name => "Category", :foreign_key => "super_category_id"
    
  belongs_to :super_category,
    :class_name => "Category"
  
  has_and_belongs_to_many :raw_products, :class_name => "Product"
  
  has_many :products
  
end
