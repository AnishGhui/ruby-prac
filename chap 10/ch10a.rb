require "sinatra"
get "/drink" do
    ["Great Fortune", "Middle Fortune", "Last Fortune", "Bad Fortune"].sample
end
