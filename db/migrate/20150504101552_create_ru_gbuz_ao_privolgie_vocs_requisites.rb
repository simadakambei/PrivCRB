class CreateRuGbuzAoPrivolgieVocsRequisites < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_requisites do |t|
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end
