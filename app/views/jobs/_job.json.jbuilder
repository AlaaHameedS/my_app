json.extract! job, :id, :job_id, :job_name, :job_location, :created_at, :updated_at
json.url job_url(job, format: :json)
