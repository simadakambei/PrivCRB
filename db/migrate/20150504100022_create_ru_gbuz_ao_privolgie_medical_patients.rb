class CreateRuGbuzAoPrivolgieMedicalPatients < ActiveRecord::Migration
  def change
    create_table :ru_gbuz_ao_privolgie_medical_patients do |t|
      t.string :lastname
      t.string :firstname
      t.string :middlename
      t.datetime :birthday
      t.string :spolis
      t.string :npolis
      t.string :smo
      t.string :gender
      t.string :code_account
      t.string :address

      t.timestamps null: false
    end
  end
end
