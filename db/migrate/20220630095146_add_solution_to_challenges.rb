class AddSolutionToChallenges < ActiveRecord::Migration[6.1]
  def change
    add_column :challenges, :solution, :string
  end
end
