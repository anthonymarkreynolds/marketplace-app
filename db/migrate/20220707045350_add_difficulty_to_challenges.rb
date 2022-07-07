class AddDifficultyToChallenges < ActiveRecord::Migration[6.1]
  def change
    add_column :challenges, :difficulty, :integer
  end
end
