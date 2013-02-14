require 'spec_helper'

describe "tipos/edit" do
  before(:each) do
    @tipo = assign(:tipo, stub_model(Tipo,
      :codigo => "MyString",
      :nome => "MyString"
    ))
  end

  it "renders the edit tipo form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tipos_path(@tipo), :method => "post" do
      assert_select "input#tipo_codigo", :name => "tipo[codigo]"
      assert_select "input#tipo_nome", :name => "tipo[nome]"
    end
  end
end
