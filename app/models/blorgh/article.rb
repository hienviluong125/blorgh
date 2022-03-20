module Blorgh
  class Article < ApplicationRecord
    def self.greet
      puts "Greeting from article"
    end

    def self.greet_2
      puts "Second greeting from article"
    end
  end
end
