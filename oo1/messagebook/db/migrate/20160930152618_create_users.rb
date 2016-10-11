class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, limit: 100
      t.string :pass, limit: 100
      t.timestamps
    end
  end
end
