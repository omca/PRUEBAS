class AddMedicoIdToConsulta < ActiveRecord::Migration
  def change
    add_column :consulta, :medico_id, :integer
  end
end
