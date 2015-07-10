class Event < ActiveRecord::Base
    def self.parsing
        require 'open-uri'
        doc = Nokogiri::HTML(open("http://my.snu.ac.kr/mysnu/snuEvent/EV010.face", "cookie" => "JSESSIONID=youcookie"))
        doc.css(".event_list dl dt a")
    end
end
