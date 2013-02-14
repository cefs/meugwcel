require 'spec_helper'

describe "filiais/new" do
  before(:each) do
    assign(:filial, stub_model(Filial,
      :operadora_id => 1,
      :codigo => "MyString",
      :nome => "MyString"
    ).as_new_record)
  end

  it "renders new filial form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => filiais_path, :method => "post" do
      assert_select "input#filial_operadora_id", :name => "filial[operadora_id]"
      assert_select "input#filial_codigo", :name => "filial[codigo]"
      assert_select "input#filial_nome", :name => "filial[nome]"
    end
  end
end
