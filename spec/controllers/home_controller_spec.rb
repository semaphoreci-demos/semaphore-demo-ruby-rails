require "rails_helper"

RSpec.describe HomeController do
  describe "GET index" do
    it "renders the plain template" do
      get :index
      expect(response).to have_http_status(:ok)
    end
  end
end
