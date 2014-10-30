require 'rails_helper'

RSpec.describe StaticPagesController, :type => :controller do

 test "should get about" do
    get :about
    assert_response :success
  end

  test "should get welcome" do
    get :welcome
    assert_response :success
  end
  
end
