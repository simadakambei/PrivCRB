class CreateRuGbuzAoPrivolgieAppEntityDepartments < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_entity_departments do |t|
      t.string :title
      t.string :definition
      t.string :address
      t.string :phone
      t.string :email
      t.double :longitude
      t.double :latitude

      t.timestamps null: false
    end
  end
end
