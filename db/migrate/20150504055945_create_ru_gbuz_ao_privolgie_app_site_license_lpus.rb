class CreateRuGbuzAoPrivolgieAppSiteLicenseLpus < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_license_lpus do |t|
      t.string :title
      t.datetime :date_begin
      t.datetime :date_end
      t.string :definition

      t.timestamps null: false
    end
  end
end
