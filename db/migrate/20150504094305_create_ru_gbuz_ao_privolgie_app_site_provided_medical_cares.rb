class CreateRuGbuzAoPrivolgieAppSiteProvidedMedicalCares < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_provided_medical_cares do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
