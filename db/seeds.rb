class Seed

  def self.begin
    Business.destroy_all
    seed = Seed.new
    seed.generate_businesses
  end

  def generate_businesses
    8.times do |i|
      restaurant = Business.create!(
        name: Faker::Company.name,
        description: Faker::Company.catch_phrase,
        address: Faker::Address.street_address + ', ' + Faker::Address.city + ', ' + Faker::Address.state_abbr + ' ' + Faker::Address.zip,
        phone: Faker::PhoneNumber.cell_phone,
        category: 'Restaurant'
      )
      puts restaurant.id
    end

    8.times do |i|
      retail = Business.create!(
        name: Faker::Company.name,
        description: Faker::Company.catch_phrase,
        address: Faker::Address.street_address + ', ' + Faker::Address.city + ', ' + Faker::Address.state_abbr + ' ' + Faker::Address.zip,
        phone: Faker::PhoneNumber.cell_phone,
        category: 'Retail'
      )
      puts retail.id
    end
  end


end

Seed.begin
