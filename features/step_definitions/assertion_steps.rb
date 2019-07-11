Then("I should be on the {string} page") do |content|
    expect(page).to have_content content
end