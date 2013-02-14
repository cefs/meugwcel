require 'spec_helper'

describe "operadoras/new" do
  before(:each) do
    assign(:operadora, stub_model(Operadora,
      :codigo => "MyString",
      :nome => "MyString"
    ).as_new_record)
  end

  it "renders new operadora form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => operadoras_path, :method => "post" do
      assert_select "input#operadora_codigo", :name => "operadora[codigo]"
      assert_select "input#operadora_nome", :name => "operadora[nome]"
    end
  end
end
