require 'rails_helper'

describe 'get all businesses route', :type => :request do

  before do
    business = FactoryGirl.create(:business)
    delete '/businesses/' + business.id.to_s
  end

  it 'deletes a business' do
    expect(Business.all).to eq([])
  end

  it 'returns status code 200' do
    expect(response).to have_http_status(:success)
  end

end
