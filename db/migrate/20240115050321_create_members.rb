class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :rank
      t.integer :level
      t.text :profile

      t.timestamps
    end
  end
end
