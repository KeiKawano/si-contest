json.array!(@texts) do |text|
  json.extract! text, :id, :name
  json.url text_url(text, format: :json)
end
