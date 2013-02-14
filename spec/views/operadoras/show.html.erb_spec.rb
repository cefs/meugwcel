require 'spec_helper'

describe "operadoras/show" do
  before(:each) do
    @operadora = assign(:operadora, stub_model(Operadora,
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
