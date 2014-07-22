require 'rails_helper'

describe "Dogs API" do
  let!(:test_dog1) { create(:dog) }
  let!(:test_dog2) { create(:dog) }
  let!(:test_dog3) { create(:dog) }

  it "returns a JSON array" do
    get '/dogs'
    expect(response.status).to eq(200)
    expect(response.content_type).to eq(Mime::JSON)
    expect(JSON.parse(response.body).size).to eq(3)
  end
end
