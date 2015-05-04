class CreateRuGbuzAoPrivolgieAppEntityLpus < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_entity_lpus do |t|
      t.string :title
      t.string :full_title
      t.string :definition
      t.string :address
      t.string :phone
      t.string :email
      t.string :site
      t.double :longitude
      t.double :latitude

      t.timestamps null: false
    end
  end
end
