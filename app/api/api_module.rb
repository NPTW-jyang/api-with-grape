module ApiModule
  class Base < Grape::API
    # mount V1::Root
    mount V1::Hello
  end
end
