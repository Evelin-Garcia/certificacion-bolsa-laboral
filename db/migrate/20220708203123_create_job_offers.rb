class CreateJobOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :job_offers do |t|
      t.string :cargo
      t.text :descripcion
      t.integer :vacantes
      t.string :rango_salarial
      t.date :fecha_inicio
      t.string :modalidad
      t.string :regiones

      t.timestamps
    end
  end
end
