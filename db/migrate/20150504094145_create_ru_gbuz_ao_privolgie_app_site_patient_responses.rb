class CreateRuGbuzAoPrivolgieAppSitePatientResponses < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_patient_responses do |t|
      t.string :patient_fio
      t.string :address
      t.datetime :date_response
      t.string :response

      t.timestamps null: false
    end
  end
end
