FactoryGirl.define do
  factory(:business) do
    name(Faker::Company.name)
    description(Faker::Company.catch_phrase)
    address(Faker::Address.street_address + ', ' + Faker::Address.city + ', ' + Faker::Address.state_abbr + ' ' + Faker::Address.zip)
    phone(Faker::PhoneNumber.cell_phone)
    category('Restaurant')
  end
end
