Given(/I have \$(\d+) in my account/) do |amount|
    Account.new(amount.to_i)
end


Given(/I have deposited \$(\d+) into my (\w+) Account/) do |amount, account_type|
    # TODO: code
end

When(/I transfer \$(\d+) from (\w+) into (\w+)/) do |amount, account_type1, account_type2|
    # TODO: print this
end