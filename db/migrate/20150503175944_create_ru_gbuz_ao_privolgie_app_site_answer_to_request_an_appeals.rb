class CreateRuGbuzAoPrivolgieAppSiteAnswerToRequestAnAppeals < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_answer_to_request_an_appeals do |t|
      t.string :answer
      t.datetime :date_answer

      t.timestamps null: false
    end
  end
end
