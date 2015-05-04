class CreateRuGbuzAoPrivolgieAppSiteSanprosvets < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_sanprosvets do |t|
      t.stringing :title
      t.datetime :date_created
      t.string :content
      t.boolean :archive

      t.timestamps null: false
    end
  end
end
