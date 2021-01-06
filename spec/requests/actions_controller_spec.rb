require 'rails_helper'

describe csound::ActionsController do
  before do
    Jobs.run_immediately!
  end

  it 'can list' do
    sign_in(Fabricate(:user))
    get "/csound_plugin/list.json"
    expect(response.status).to eq(200)
  end
end
