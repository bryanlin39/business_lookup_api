require 'rails_helper'

describe 'get all businesses route', :type => :request do

  before do
    business = FactoryGirl.create(:business)
    patch '/businesses/' + business.id.to_s, params: { :name => 'Fake Restaurant', :description => 'Eat food', :category => 'Restaurant' }
  end

  it 'returns status code 200' do
    expect(response).to have_http_status(:success)
  end

end
