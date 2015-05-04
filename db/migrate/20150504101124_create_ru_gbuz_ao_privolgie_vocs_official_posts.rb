class CreateRuGbuzAoPrivolgieVocsOfficialPosts < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_vocs_official_posts do |t|
      t.string :title
      t.string :definition

      t.timestamps null: false
    end
  end
end
