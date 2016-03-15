json.array!(@jobs) do |job|
  json.extract! job, :id, :sequence_data
  json.url job_url(job, format: :json)
end
