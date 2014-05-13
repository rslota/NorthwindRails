json.array!(@orders) do |order|
  json.extract! order, :id, :id, :customer_id, :employee_id, :OrderDate, :RequiredDate, :ShippedDate, :ShipVia, :Freight, :ShipName, :ShipAddress, :ShipCity, :ShipRegion, :ShipPostalCode, :ShipCountry
  json.url order_url(order, format: :json)
end
