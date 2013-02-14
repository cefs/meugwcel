require "spec_helper"

describe TiposController do
  describe "routing" do

    it "routes to #index" do
      get("/tipos").should route_to("tipos#index")
    end

    it "routes to #new" do
      get("/tipos/new").should route_to("tipos#new")
    end

    it "routes to #show" do
      get("/tipos/1").should route_to("tipos#show", :id => "1")
    end

    it "routes to #edit" do
      get("/tipos/1/edit").should route_to("tipos#edit", :id => "1")
    end

    it "routes to #create" do
      post("/tipos").should route_to("tipos#create")
    end

    it "routes to #update" do
      put("/tipos/1").should route_to("tipos#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/tipos/1").should route_to("tipos#destroy", :id => "1")
    end

  end
end
