class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.text :nome
      t.integer :ano
      t.references :modelos, index: true

      t.timestamps
    end
  end
end
