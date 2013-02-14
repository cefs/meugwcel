require 'spec_helper'

describe "filiais/edit" do
  before(:each) do
    @filial = assign(:filial, stub_model(Filial,
      :operadora_id => 1,
      :codigo => "MyString",
      :nome => "MyString"
    ))
  end

  it "renders the edit filial form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => filiais_path(@filial), :method => "post" do
      assert_select "input#filial_operadora_id", :name => "filial[operadora_id]"
      assert_select "input#filial_codigo", :name => "filial[codigo]"
      assert_select "input#filial_nome", :name => "filial[nome]"
    end
  end
end
