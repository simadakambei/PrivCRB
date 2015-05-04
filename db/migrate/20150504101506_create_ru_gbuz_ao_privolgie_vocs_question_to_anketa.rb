class CreateRuGbuzAoPrivolgieVocsQuestionToAnketa < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_question_to_anketa do |t|
      t.string :title
      t.integer :number_question
      t.boolean :answer

      t.timestamps null: false
    end
  end
end
