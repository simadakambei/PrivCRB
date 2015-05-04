class CreateRuGbuzAoPrivolgieAppEntityCabinets < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_entity_cabinets do |t|
      t.string :title
      t.integer :number_cabinet
      t.string :definition

      t.timestamps null: false
    end
  end
end
