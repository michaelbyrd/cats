class Cat < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :breed
      t.date :birthday
      t.string :catchphrase
      t.text :bio
      t.string :image_uid
    end
  end
end
