class CreateFormaPagos < ActiveRecord::Migration
  def change
    create_table :forma_pagos do |t|
      t.string :nombre

      t.timestamps null: false
    end
  end
end
