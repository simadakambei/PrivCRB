class CreateRuGbuzAoPrivolgieAppSiteVacancies < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_app_site_vacancies do |t|
      t.float :wage_rate
      t.float :salary
      t.float :salary_min
      t.float :salary_max
      t.boolean :housing
      t.string :definition

      t.timestamps null: false
    end
  end
end
