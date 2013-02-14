require 'spec_helper'

describe "operadoras/index" do
  before(:each) do
    assign(:operadoras, [
      stub_model(Operadora,
        :codigo => "Codigo",
        :nome => "Nome"
      ),
      stub_model(Operadora,
        :codigo => "Codigo",
        :nome => "Nome"
      )
    ])
  end

  it "renders a list of operadoras" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Codigo".to_s, :count => 2
    assert_select "tr>td", :text => "Nome".to_s, :count => 2
  end
end
