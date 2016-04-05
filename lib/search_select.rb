require "search_select/version"
require 'engtagger'

class SearchSelect

  def initialize
    @tagger = EngTagger.new
  end

  def process(str)
    str = str.downcase
  end
end
