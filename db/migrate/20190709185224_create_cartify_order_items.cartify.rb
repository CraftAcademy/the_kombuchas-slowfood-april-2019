# This migration comes from cartify (originally 20171005131202)
class CreateCartifyOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cartify_order_items do |t|
      t.integer :quantity
      t.decimal :unit_price, precision: 8, scale: 2
      t.decimal :total_price, precision: 8, scale: 2
      t.integer "#{Cartify.product_class.to_s.downcase}_id".to_sym, foreign_key: true
      
      # the following line creates an integer column in the database
      # called 'order_id', an index for it, and a foreign key constraint
      # that points to the 'id' column of the 'cartify_orders' table
      t.references :order,
                    foreign_key: { to_table: :cartify_orders }

      t.timestamps
    end
  end
end
