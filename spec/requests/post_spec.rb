require 'rails_helper'

describe "post a quote route", :type => :request do

  before do
    post '/businesses', params: { :name => 'Fake Restaurant', :description => 'Eat food', :category => 'Restaurant' }
  end

  it 'returns the business name' do
    expect(JSON.parse(response.body)['name']).to eq('Fake Restaurant')
  end

  it 'returns the business description' do
    expect(JSON.parse(response.body)['description']).to eq('Eat food')
  end

  it 'returns a created status' do
    expect(response).to have_http_status(:created)
  end

end
