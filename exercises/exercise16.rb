contact_data = ["joe@email.com", "123 Main st.", "555-123-2567"]
contacts = { "Joe Smith" => {} }
fields = [ :email, :address, :phone ]

contacts.each do |name, hash|
  fields.each do |fields|
    hash[fields] = contact_data.shift
  end
end

p contacts
p contact_data