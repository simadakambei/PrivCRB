class CreateRuGbuzAoPrivolgieVocsServicePopulations < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_service_populations do |t|
      t.string :title
      t.string :description
      t.string :medcode
      t.boolean :working
      t.boolean :onsite

      t.timestamps null: false
    end
  end
end
