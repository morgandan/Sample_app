FactoryGirl.define do 
	factory :user do
		name		"Dan Morgan"
		email		"Dan@example.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end