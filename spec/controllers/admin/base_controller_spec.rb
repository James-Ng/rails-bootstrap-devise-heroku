require 'rails_helper'

RSpec.describe Admin::BaseController, type: :controller do
  let(:user) { FactoryGirl.create(:user) }

  describe 'GET #index' do
    it 'returns http success' do
      sign_in user
      get :index
      expect(response).to have_http_status(:success)
    end

    it 'not returns http success' do
      get :index
      expect(response).not_to have_http_status(:success)
    end
  end
end
