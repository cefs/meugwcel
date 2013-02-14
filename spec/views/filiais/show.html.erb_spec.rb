require 'spec_helper'

describe "filiais/show" do
  before(:each) do
    @filial = assign(:filial, stub_model(Filial,
      :operadora_id => 1,
      :codigo => "Codigo",
      :nome => "Nome"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    rendered.should match(/Codigo/)
    rendered.should match(/Nome/)
  end
end
