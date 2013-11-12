json.array!(@items) do |item|
  json.extract! item, :name, :price, :details, :quantity, :supplier, :expiry_date, :purchase_date, :sell_by_date, :recommended_quantity
  json.url item_url(item, format: :json)
end
