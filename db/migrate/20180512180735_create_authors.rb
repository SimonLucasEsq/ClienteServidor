class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :nombre
      t.string :apellido

      t.timestamps
    end
  end
end
