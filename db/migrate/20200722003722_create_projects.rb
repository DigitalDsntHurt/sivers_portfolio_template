class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :portfolio_group
      t.string :role
      t.string :organization
      t.string :industry
      t.string :project_type
      t.string :skills
      t.string :technologies
      t.text :organization_context
      t.text :project_context
      t.text :problem
      t.text :solution_parameters
      t.text :process
      t.text :solution

      t.timestamps
    end
  end
end
