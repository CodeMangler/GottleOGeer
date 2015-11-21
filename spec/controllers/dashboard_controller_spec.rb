require 'rails_helper'

describe DashboardController do
  describe 'GET index' do
    it 'renders the :index partial' do
      get :index
      expect(response).to be_ok
      expect(response).to render_template(:index)
    end
  end
end
