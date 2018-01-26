module OmniAuth::OpenIDConnect
  class Iam < Provider
    def options
      super.merge({
        :prompt => [:login]
      })
    end
  end
end
