class CreateRuGbuzAoPrivolgieVocsOfficeUnits < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_office_units do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
