FactoryGirl.define do
  sequence(:name) { |i| "Name_#{i}" }
	sequence(:email) { |i| "user_#{i}_#{SecureRandom.hex(2)}@mail.com" }
end
