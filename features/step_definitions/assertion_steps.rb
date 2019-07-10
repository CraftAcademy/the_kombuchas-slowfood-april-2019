Then("I should see {string}") do |content|
    expect(page).to have_content content
end

Then("I fill in {string} with {string}") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
end