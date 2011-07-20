module Tokenize
  module Base
    def self.included(base)
      base.extend(ClassMethods)
    end

    module ClassMethods
      def tokenize(options = {})
        length = options.delete(:length) || 40
        Digest::SHA1.hexdigest("--#{Time.now}--#{rand}--")[0..length-1]
      end
    end
  end
end
