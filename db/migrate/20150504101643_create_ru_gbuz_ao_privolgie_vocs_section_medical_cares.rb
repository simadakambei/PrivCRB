class CreateRuGbuzAoPrivolgieVocsSectionMedicalCares < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_section_medical_cares do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
