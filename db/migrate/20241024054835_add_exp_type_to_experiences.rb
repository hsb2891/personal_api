class AddExpTypeToExperiences < ActiveRecord::Migration[7.2]
  def change
    add_column :experiences, :exp_type, :string
  end
end
