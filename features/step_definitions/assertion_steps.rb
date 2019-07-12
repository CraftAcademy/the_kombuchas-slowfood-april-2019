Then("I should see {string}") do |content|
    expect(page).to have_content content
end

Then("I fill in {string} with {string}") do |field, content|
    fill_in field, with: content
end

Then("I click {string}") do |string|
    pending # User can login feature
end