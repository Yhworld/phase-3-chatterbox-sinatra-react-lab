class Messages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.text :body
      t.text :username
      t.timestamps
  end
end
end
