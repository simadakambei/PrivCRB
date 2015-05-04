class CreateRuGbuzAoPrivolgieAppInventorySystemUnits < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_inventory_system_units do |t|
      t.string :title
      t.string :invent_number
      t.string :definition
      t.boolean :sticker_windows
      t.string :sticker

      t.timestamps null: false
    end
  end
end
