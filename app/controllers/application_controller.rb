class ApplicationController < ActionController::Base
    def hello
        render html: "hello,world!"
    end

    def goodbay
        render html: "goodbay!!"
    end
end