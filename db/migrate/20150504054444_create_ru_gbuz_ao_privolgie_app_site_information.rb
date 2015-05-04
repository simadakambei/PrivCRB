class CreateRuGbuzAoPrivolgieAppSiteInformation < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_information do |t|
      t.string :title
      t.datetime :date_created
      t.string :content
      t.boolean :visible

      t.timestamps null: false
    end
  end
end
