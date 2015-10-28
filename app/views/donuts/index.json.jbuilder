json.array!(@donuts) do |donut|
  json.extract! donut, :id, :name, :flavor, :icing, :filling, :sprinkles, :image, :price
  json.url donut_url(donut, format: :json)
end
