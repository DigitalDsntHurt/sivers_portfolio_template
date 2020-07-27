json.extract! job, :id, :year, :title, :org, :org_summary, :summary, :highlights, :created_at, :updated_at
json.url job_url(job, format: :json)
