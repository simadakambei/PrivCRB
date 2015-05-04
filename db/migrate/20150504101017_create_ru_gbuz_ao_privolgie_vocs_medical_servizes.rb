class CreateRuGbuzAoPrivolgieVocsMedicalServizes < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_medical_servizes do |t|
      t.string :code
      t.string :name
      t.string :cost
      t.string :definition
      t.boolean :actuality

      t.timestamps null: false
    end
  end
end
