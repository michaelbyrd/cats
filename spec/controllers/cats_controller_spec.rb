require 'rails_helper'

describe CatsController do
  it 'serves all cats' do
    get :index, format: :json
    expect(response).to be_success
  end
end
