require 'spec_helper'

describe "filiais/index" do
  before(:each) do
    assign(:filiais, [
      stub_model(Filial,
        :operadora_id => 1,
        :codigo => "Codigo",
        :nome => "Nome"
      ),
      stub_model(Filial,
        :operadora_id => 1,
        :codigo => "Codigo",
        :nome => "Nome"
      )
    ])
  end

  it "renders a list of filiais" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Codigo".to_s, :count => 2
    assert_select "tr>td", :text => "Nome".to_s, :count => 2
  end
end
