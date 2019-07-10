Given("I visit the site") do
    visit root_path
end

Given("the following menu item exist") do |table|
    table.hashes.each do |item|
        FactoryBot.create(:menu_item, item)
    end
end

When("I click {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end