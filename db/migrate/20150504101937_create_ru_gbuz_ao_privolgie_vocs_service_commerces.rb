class CreateRuGbuzAoPrivolgieVocsServiceCommerces < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_service_commerces do |t|
      t.string :title
      t.float :price
      t.string :description
      t.string :medcode
      t.boolean :working
      t.boolean :onsite

      t.timestamps null: false
    end
  end
end
