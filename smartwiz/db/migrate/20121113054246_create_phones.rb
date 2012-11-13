class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.integer :id
      t.string :nombre
      t.string :modelo
      t.integer :precio
      t.string :so
      t.string :camara
      t.string :camarafrontal
      t.integer :ram
      t.integer :pantalla
      t.integer :procesador
      t.integer :rating

      t.timestamps
    end
  end
end
