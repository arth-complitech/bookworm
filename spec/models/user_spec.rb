require 'user'
RSpec.describe User, :type => :model do
	it "is invalid without email" do
	 	user=build(email: nil)
		expect(user).to have(1).errors_on(:email)
	end

	it "is invalid without first_name" do
	 	user=build(first_name: nil)
		expect(user).to have(1).errors_on(:first_name)
	end

	it "is invalid without last_name" do
	 	user=build(last_name: nil)
		expect(user).to have(1).errors_on(:last_name)
	end
end