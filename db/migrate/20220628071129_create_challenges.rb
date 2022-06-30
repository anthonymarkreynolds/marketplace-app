class CreateChallenges < ActiveRecord::Migration[6.1]
  def change
    create_table :challenges do |t|
      t.string :title
      t.text :description
      t.references :user, null: false, foreign_key: true
      t.integer :votes

      t.timestamps
    end
  end
end
