class CreateRuGbuzAoPrivolgieAppInventoryComputerAccessories < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_inventory_computer_accessories do |t|
      t.string :specification

      t.timestamps null: false
    end
  end
end
