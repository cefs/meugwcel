require "spec_helper"

describe OperadorasController do
  describe "routing" do

    it "routes to #index" do
      get("/operadoras").should route_to("operadoras#index")
    end

    it "routes to #new" do
      get("/operadoras/new").should route_to("operadoras#new")
    end

    it "routes to #show" do
      get("/operadoras/1").should route_to("operadoras#show", :id => "1")
    end

    it "routes to #edit" do
      get("/operadoras/1/edit").should route_to("operadoras#edit", :id => "1")
    end

    it "routes to #create" do
      post("/operadoras").should route_to("operadoras#create")
    end

    it "routes to #update" do
      put("/operadoras/1").should route_to("operadoras#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/operadoras/1").should route_to("operadoras#destroy", :id => "1")
    end

  end
end
