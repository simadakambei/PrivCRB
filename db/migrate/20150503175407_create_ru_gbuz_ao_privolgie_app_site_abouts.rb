class CreateRuGbuzAoPrivolgieAppSiteAbouts < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_abouts do |t|
      t.string :title
      t.string :content
      t.boolean :visible

      t.timestamps null: false
    end
  end
end
