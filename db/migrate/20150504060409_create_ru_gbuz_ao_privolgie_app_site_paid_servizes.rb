class CreateRuGbuzAoPrivolgieAppSitePaidServizes < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_paid_servizes do |t|
      t.string :title
      t.string :definition

      t.timestamps null: false
    end
  end
end
