module Clearbit
  module Streaming
    class Company < Clearbit::Company
      endpoint 'https://company-stream.clearbit.com'
    end
  end
end