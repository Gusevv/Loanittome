json.array!(@items) do |item|
  json.extract! item, :title, :description, :price_per_day
  json.url item_url(item, format: :json)
end
