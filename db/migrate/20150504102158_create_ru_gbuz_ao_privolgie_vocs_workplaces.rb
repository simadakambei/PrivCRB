class CreateRuGbuzAoPrivolgieVocsWorkplaces < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_workplaces do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
