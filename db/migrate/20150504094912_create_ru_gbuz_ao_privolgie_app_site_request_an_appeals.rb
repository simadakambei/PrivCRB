class CreateRuGbuzAoPrivolgieAppSiteRequestAnAppeals < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_request_an_appeals do |t|
      t.string :request_fio
      t.string :request_address
      t.string :phone
      t.string :email
      t.string :request_an_appeal
      t.datetime :request_date

      t.timestamps null: false
    end
  end
end
