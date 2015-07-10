class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :desc
      t.string :pic

      t.timestamps null: false
    end
  end
end
