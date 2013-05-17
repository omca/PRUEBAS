class CreateConsulta < ActiveRecord::Migration
  def change
    create_table :consulta do |t|
      t.datetime :fecha_cita

      t.timestamps
    end
  end
end
