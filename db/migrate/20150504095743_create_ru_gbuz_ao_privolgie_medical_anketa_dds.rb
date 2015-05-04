class CreateRuGbuzAoPrivolgieMedicalAnketaDds < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_medical_anketa_dds do |t|
      t.string :title
      t.datetime :date_anketing

      t.timestamps null: false
    end
  end
end
