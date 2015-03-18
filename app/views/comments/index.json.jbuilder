json.array!(@comments) do |comment|
  json.extract! comment, :author, :body
  json.url comment_url(comment, format: :json)
end