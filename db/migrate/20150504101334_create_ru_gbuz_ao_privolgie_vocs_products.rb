class CreateRuGbuzAoPrivolgieVocsProducts < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_products do |t|
      t.string :title
      t.string :specification

      t.timestamps null: false
    end
  end
end
