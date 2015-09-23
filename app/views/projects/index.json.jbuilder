json.array!(@projects) do |project|
  json.extract! project, :id, :name, :project, :status, :percentage, :thisweek, :nextweek
  json.url project_url(project, format: :json)
end
