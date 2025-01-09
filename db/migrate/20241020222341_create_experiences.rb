class CreateExperiences < ActiveRecord::Migration[7.2]
  def change
    create_table :experiences do |t|
      t.string :name
      t.string :role
      t.string :period
      t.json :description, default: []
      t.check_constraint "JSON_TYPE(description) = 'array'", name: 'experience_description_is_array'

      t.timestamps
    end
  end
end
