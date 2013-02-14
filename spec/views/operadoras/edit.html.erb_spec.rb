require 'spec_helper'

describe "operadoras/edit" do
  before(:each) do
    @operadora = assign(:operadora, stub_model(Operadora,
      :codigo => "MyString",
      :nome => "MyString"
    ))
  end

  it "renders the edit operadora form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => operadoras_path(@operadora), :method => "post" do
      assert_select "input#operadora_codigo", :name => "operadora[codigo]"
      assert_select "input#operadora_nome", :name => "operadora[nome]"
    end
  end
end
