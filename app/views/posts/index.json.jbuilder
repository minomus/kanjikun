json.array!(@posts) do |post|
  json.extract! post, :id, :to, :me, :date, :eventName, :freeSpace
  json.url post_url(post, format: :json)
end
