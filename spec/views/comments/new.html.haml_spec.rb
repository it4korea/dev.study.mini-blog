require 'spec_helper'

describe "comments/new" do
  before(:each) do
    assign(:comment, stub_model(Comment,
      :user_id => 1,
      :post_id => 1,
      :entry => "MyText"
    ).as_new_record)
  end

  it "renders new comment form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", comments_path, "post" do
      assert_select "input#comment_user_id[name=?]", "comment[user_id]"
      assert_select "input#comment_post_id[name=?]", "comment[post_id]"
      assert_select "textarea#comment_entry[name=?]", "comment[entry]"
    end
  end
end
