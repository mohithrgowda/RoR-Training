class CreatePost < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :name
      t.text :descripption

      t.timestamps
    end
  end
end
