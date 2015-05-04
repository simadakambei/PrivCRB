class CreateRuGbuzAoPrivolgieVocsExternalAccessoryTypes < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_external_accessory_types do |t|
      t.string :title
      t.string :eng_title
      t.string :definition

      t.timestamps null: false
    end
  end
end
