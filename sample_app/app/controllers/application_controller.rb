class ApplicationController < ActionController::Base
    protect_from_forgery with: :exepction

    def hello
        render html: "hello, world!"
    end
end
