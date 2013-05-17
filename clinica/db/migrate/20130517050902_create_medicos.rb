class CreateMedicos < ActiveRecord::Migration
  def change
    create_table :medicos do |t|
      t.string :name

      t.timestamps
    end
  end
end
