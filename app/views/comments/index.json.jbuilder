json.array!(@comments) do |comment|
  json.extract! comment, :id, :autor, :body, :post_id
  json.url comment_url(comment, format: :json)
end
