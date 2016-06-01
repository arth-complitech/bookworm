describe User do
	it "is invalid without email" do
	 	user=build(:user,email: nil)
		expect(user).to have(1).errors_on(:email)
	end

	it "is invalid without first_name" do
	 	user=build(:user,first_name: nil)
		expect(user).to have(1).errors_on(:first_name)
	end

	it "is invalid without last_name" do
	 	user=build(:user,last_name: nil)
		expect(user).to have(1).errors_on(:last_name)
	end
end