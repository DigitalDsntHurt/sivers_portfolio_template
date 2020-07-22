json.extract! project, :id, :title, :portfolio_group, :role, :organization, :industry, :project_type, :skills, :technologies, :organization_context, :project_context, :problem, :solution_parameters, :process, :solution, :created_at, :updated_at
json.url project_url(project, format: :json)
