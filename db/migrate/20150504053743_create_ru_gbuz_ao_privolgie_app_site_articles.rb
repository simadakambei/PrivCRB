class CreateRuGbuzAoPrivolgieAppSiteArticles < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_articles do |t|
      t.string :title
      t.datetime :date_created
      t.string :content
      t.boolean :main_page
      t.boolean :archive
      t.boolean :medical

      t.timestamps null: false
    end
  end
end
