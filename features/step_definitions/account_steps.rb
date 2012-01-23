Then /^my balance should be (\d+)$/ do |amount|
 @account.balance.should eql(amount.to_i)
end