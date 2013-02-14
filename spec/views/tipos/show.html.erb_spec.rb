require 'spec_helper'

describe "tipos/show" do
  before(:each) do
    @tipo = assign(:tipo, stub_model(Tipo,
      :codigo => "Codigo",
      :nome => "Nome"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Codigo/)
    rendered.should match(/Nome/)
  end
end
