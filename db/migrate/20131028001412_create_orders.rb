class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.datetime :date
      t.string :status

      t.timestamps
    end
  end
end
