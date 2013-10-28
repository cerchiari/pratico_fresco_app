class CreatePrecos < ActiveRecord::Migration
  def change
    create_table :precos do |t|
      t.string :item
      t.string :descricao
      t.float :preco

      t.timestamps
    end
  end
end
