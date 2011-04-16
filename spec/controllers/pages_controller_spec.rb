require 'spec_helper'

describe PagesController do

  describe "GET 'johnmartirano'" do
    it "should be successful" do
      get 'johnmartirano'
      response.should be_success
    end
  end

end
