require 'rails_helper'

describe "User Pages" do

  subject { page }
  describe "signup page" do

    before { visit signup_path }
    it { should have_selector('h1', :text => 'Sign up!') }
    it { should have_title(full_title('')) }
    
  end
end
