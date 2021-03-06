json.array!(@customers) do |customer|
  json.extract! customer, :id, :first_name, :last_name, :phone, :email
  json.url customer_url(customer, format: :json)
end
