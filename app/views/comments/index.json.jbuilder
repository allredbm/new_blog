json.array!(@comments) do |comment|
  json.extract! comment, :id, :author, :comment, :entry
  json.url comment_url(comment, format: :json)
end
