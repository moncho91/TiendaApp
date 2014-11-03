class CreateArticulos < ActiveRecord::Migration
  def change
    create_table :articulos do |t|
      t.string :nombre
      t.decimal :precio
      t.integer :cantidad

      t.timestamps
    end
  end
end
