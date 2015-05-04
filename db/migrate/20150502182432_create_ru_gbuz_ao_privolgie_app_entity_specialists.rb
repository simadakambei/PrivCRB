class CreateRuGbuzAoPrivolgieAppEntitySpecialists < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_entity_specialists do |t|
      t.string :name
      t.string :definition

      t.timestamps null: false
    end
  end
end
