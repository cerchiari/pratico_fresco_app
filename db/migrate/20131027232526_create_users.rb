class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome_completo
      t.integer :telefone
      t.string :endereco
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
