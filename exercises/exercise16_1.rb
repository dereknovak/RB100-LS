contact_data = [["joe@email.com", "123 Main st.", "555-123-2567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }
fields = [ :email, :address, :phone ]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |fields|
    hash[fields] = contact_data[idx].shift
  end
end

p contacts