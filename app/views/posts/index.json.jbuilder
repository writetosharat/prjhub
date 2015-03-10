json.array!(@posts) do |post|
  json.extract! post, :id, :name, :phone
  json.url post_url(post, format: :json)
end
