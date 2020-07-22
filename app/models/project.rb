class Project < ApplicationRecord
  has_rich_text :organization_context
  has_rich_text :project_context
  has_rich_text :problem
  has_rich_text :solution_parameters
  has_rich_text :process
  has_rich_text :solution
end
