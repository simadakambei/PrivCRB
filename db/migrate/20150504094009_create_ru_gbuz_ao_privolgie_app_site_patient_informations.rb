class CreateRuGbuzAoPrivolgieAppSitePatientInformations < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_patient_informations do |t|
      t.string :title
      t.datetime :date_info
      t.string :content
      t.boolean :visible

      t.timestamps null: false
    end
  end
end
