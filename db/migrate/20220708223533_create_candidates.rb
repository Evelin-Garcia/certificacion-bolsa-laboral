class CreateCandidates < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates do |t|
      t.string :rut
      t.string :nombre
      t.date :fecha_nacimiento
      t.string :genero
      t.integer :telefono
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
