module V1
  class Hello < Grape::API
    desc "Returns hello."
    get :hello do
      { data: "Hello123" }
    end
  end
end
