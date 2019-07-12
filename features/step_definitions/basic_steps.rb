Given("I visit the site") do
    visit root_path
end

Given("the following menu item exist") do |table|
    table.hashes.each do |item|
        FactoryBot.create(:product, item)
    end
end

When("I click on {string} on {string}") do |string, name|
    first(:link, string).click
end
