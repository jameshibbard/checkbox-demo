json.array!(@expertises) do |expertise|
  json.extract! expertise, :id, :name
  json.url expertise_url(expertise, format: :json)
end
