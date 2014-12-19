json.array!(@comments) do |comment|
  json.extract! comment, :id, :name, :message, :idea_id
  json.url comment_url(comment, format: :json)
end
