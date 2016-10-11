class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name, limit: 100
      t.string :website_url, limit: 100
      t.text :body
      t.string :title, limit: 45
      t.string :reply, limit: 200
      t.timestamps
    end
  end
end
