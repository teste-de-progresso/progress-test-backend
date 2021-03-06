# frozen_string_literal: true

class CreateSubCategories < ActiveRecord::Migration[6.0]
  def change
    create_table(:sub_categories) do |t|
      t.string(:name)
      t.references(:category, null: false, foreign_key: true)

      t.timestamps
    end

    add_index(:sub_categories, :name, unique: true)
  end
end
