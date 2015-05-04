class CreateRuGbuzAoPrivolgieAppInventoryExternalAccessories < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_inventory_external_accessories do |t|
      t.string :invent_number

      t.timestamps null: false
    end
  end
end
