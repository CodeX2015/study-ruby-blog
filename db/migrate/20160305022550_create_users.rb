class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false, default: ""
      t.integer :age, null: false, default: 0
      t.string :encrypted_password, null: false, default: ""

      t.timestamps null: false
    end
  end
end
