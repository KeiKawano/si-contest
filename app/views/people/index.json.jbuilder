json.array!(@people) do |person|
  json.extract! person, :id, :parent, :child
  json.url person_url(person, format: :json)
end
