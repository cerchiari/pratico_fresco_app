class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.integer :order_id
      t.integer :preco_id
      t.integer :quantidade

      t.timestamps
    end
  end
end
