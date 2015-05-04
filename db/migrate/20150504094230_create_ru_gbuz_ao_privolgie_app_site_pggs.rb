class CreateRuGbuzAoPrivolgieAppSitePggs < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_pggs do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
