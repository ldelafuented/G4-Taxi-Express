class CreateTipoUnidades < ActiveRecord::Migration
  def change
    create_table :tipo_unidades do |t|
      t.string :nombre
      t.integer :capacidadMax

      t.timestamps null: false
    end
  end
end
