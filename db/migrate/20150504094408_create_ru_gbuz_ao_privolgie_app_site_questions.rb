class CreateRuGbuzAoPrivolgieAppSiteQuestions < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_questions do |t|
      t.string :fio
      t.string :question
      t.datetime :date_question

      t.timestamps null: false
    end
  end
end
