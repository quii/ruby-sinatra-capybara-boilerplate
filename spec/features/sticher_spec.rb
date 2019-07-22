feature "Stitcher" do
  scenario "Greets you" do
    visit('/')
    expect(page).to have_content("Hello, World!")
  end
end
