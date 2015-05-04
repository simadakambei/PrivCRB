class CreateRuGbuzAoPrivolgieVocsPatientInformationTypes < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_patient_information_types do |t|
      t.string :name
      t.string :definition
      t.integer :code

      t.timestamps null: false
    end
  end
end
