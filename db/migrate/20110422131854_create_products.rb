class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.integer :category_id
      t.string :product_type
      t.string :code
      t.string :name
      t.boolean :enabled
      t.boolean :visible
      t.boolean :saleable
      t.boolean :enhanced
      t.date :new_from
      t.date :new_to
      t.decimal :cost
      t.integer :iva
      t.decimal :shipping_cost
      t.decimal :price
      t.decimal :special_price
      t.date :special_price_from
      t.date :special_price_to
      t.decimal :width
      t.decimal :height
      t.decimal :deep
      t.decimal :weight
      t.string :warehouse_location
      t.boolean :manage_stock
      t.integer :stock_quantity
      t.boolean :stock_availability
      t.string :friendly_url
      t.string :meta_title
      t.string :meta_description
      t.string :meta_keywords
      t.string :other_metas
      t.string :css_class
      t.string :title
      t.integer :home_order
      t.string :home_title
      t.string :home_text
      t.string :home_link
      t.string :home_image_src
      t.integer :list_order
      t.string :list_title
      t.string :list_text
      t.string :list_link
      t.string :list_image_src
      t.integer :category_order
      t.string :category_title
      t.string :category_text
      t.string :category_link
      t.string :category_image_src
      t.string :cart_title
      t.string :cart_text
      t.string :cart_link
      t.string :cart_image_src
      t.integer :enhanced_order
      t.string :enhanced_title
      t.string :enhanced_text
      t.string :enhanced_link
      t.string :enhanced_image_src
      t.string :recommended_title
      t.string :recommended_text
      t.string :recommended_link
      t.string :recommended_image_src
      t.string :detail_title
      t.text :detail_text
      t.string :detail_link
      t.string :secondary_detail_title
      t.text :secondary_detail_text
      t.string :secondary_detail_link
      t.string :detail_image_src
      t.string :detail_image2_src
      t.string :detail_image3_src
      t.string :detail_image4_src
      t.string :detail_image4_src
      t.string :detail_image5_src
      t.string :detail_image6_src
      t.integer :sales_quantity

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
