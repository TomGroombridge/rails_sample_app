require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'tom groombridge'" do
      visit root_path
      expect(page).to have_content('Tom Groombridge')
    end
  

 		it "should have the right title" do 
 			visit root_path		
 			expect(page).to have_title('Home')
 		end
	end

  describe "Help Page" do

  	it "should have the content 'help'" do
  		visit help_path
  		expect(page).to have_content('Help')
  	end

 		it "should have the right title" do 
 			visit help_path		
 			expect(page).to have_title('Help')
 		end
 	end

  describe "About page" do 

  	it "should have the content 'About us'" do
  		visit about_path
  		expect(page).to have_content("About")
  	end

  	 it "should have the right title" do 
 			visit about_path		
 			expect(page).to have_title('About')
 		end
 	end

 	describe "Contact page" do

 		it "should have the right title" do
 			visit contact_path
 			expect(page).to have_title('Contact')
 		end

 		it "should have the content 'Contact'" do
 			visit contact_path
 			expect(page).to have_content('Contact')
 		end
 	end
end
