json.array!(@names) do |name|
  json.extract! name, :id, :name, :belong, :event_id
  json.url name_url(name, format: :json)
end
