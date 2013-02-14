require 'spec_helper'

describe "tipos/index" do
  before(:each) do
    assign(:tipos, [
      stub_model(Tipo,
        :codigo => "Codigo",
        :nome => "Nome"
      ),
      stub_model(Tipo,
        :codigo => "Codigo",
        :nome => "Nome"
      )
    ])
  end

  it "renders a list of tipos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Codigo".to_s, :count => 2
    assert_select "tr>td", :text => "Nome".to_s, :count => 2
  end
end
