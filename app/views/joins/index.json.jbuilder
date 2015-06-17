json.array!(@joins) do |join|
  json.extract! join, :id, :name, :belong
  json.url join_url(join, format: :json)
end
