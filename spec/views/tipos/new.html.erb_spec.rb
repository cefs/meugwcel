require 'spec_helper'

describe "tipos/new" do
  before(:each) do
    assign(:tipo, stub_model(Tipo,
      :codigo => "MyString",
      :nome => "MyString"
    ).as_new_record)
  end

  it "renders new tipo form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tipos_path, :method => "post" do
      assert_select "input#tipo_codigo", :name => "tipo[codigo]"
      assert_select "input#tipo_nome", :name => "tipo[nome]"
    end
  end
end
