class CreateAlumnos < ActiveRecord::Migration[7.0]
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.string :trabajo
      t.integer :calificacion

      t.timestamps
    end
  end
end
