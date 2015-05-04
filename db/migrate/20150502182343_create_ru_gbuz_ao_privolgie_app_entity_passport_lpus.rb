class CreateRuGbuzAoPrivolgieAppEntityPassportLpus < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_entity_passport_lpus do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
