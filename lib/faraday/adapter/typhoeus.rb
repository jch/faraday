 module Faraday
  class Adapter
    class Typhoeus < Faraday::Adapter
      dependency 'typhoeus'
      dependency 'typhoeus/adapters/faraday'
    end
  end
end
