class CreateRuGbuzAoPrivolgieAppSiteAnswers < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_answers do |t|
      t.string :answer
      t.datetime :date_answer
      t.string :signature

      t.timestamps null: false
    end
  end
end
