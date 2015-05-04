class CreateRuGbuzAoPrivolgieVocsLinks < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_links do |t|
      t.string :name
      t.url :url
      t.string :definition

      t.timestamps null: false
    end
  end
end
