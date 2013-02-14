require "spec_helper"

describe FiliaisController do
  describe "routing" do

    it "routes to #index" do
      get("/filiais").should route_to("filiais#index")
    end

    it "routes to #new" do
      get("/filiais/new").should route_to("filiais#new")
    end

    it "routes to #show" do
      get("/filiais/1").should route_to("filiais#show", :id => "1")
    end

    it "routes to #edit" do
      get("/filiais/1/edit").should route_to("filiais#edit", :id => "1")
    end

    it "routes to #create" do
      post("/filiais").should route_to("filiais#create")
    end

    it "routes to #update" do
      put("/filiais/1").should route_to("filiais#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/filiais/1").should route_to("filiais#destroy", :id => "1")
    end

  end
end
