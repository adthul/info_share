json.array!(@issues) do |issue|
  json.extract! issue, :id, :topic, :question, :answer
  json.url issue_url(issue, format: :json)
end
