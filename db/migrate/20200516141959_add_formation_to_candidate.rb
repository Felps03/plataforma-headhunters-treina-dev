class AddFormationToCandidate < ActiveRecord::Migration[6.0]
  def change
    add_column :candidates, :formation, :string
  end
end
