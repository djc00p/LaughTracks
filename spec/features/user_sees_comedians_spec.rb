RSpec.describe Comedian do
  describe "As a visitor" do
    context "When I visit /comedians" do
      scenario "Then I see a list item comedians name"

      page.find('.comedians li: Name')
    end
  end
end
