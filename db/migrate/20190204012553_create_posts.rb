class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :subject
      t.text :description
      t.boolean :f_type

      t.timestamps
    end
  end
end
