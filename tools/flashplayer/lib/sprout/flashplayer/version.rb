module Sprout
  class FlashPlayer # :nodoc:
    module VERSION #:nodoc:
      MAJOR = 10
      MINOR = 42
      TINY  = 2

      STRING = [MAJOR, MINOR, TINY].join('.')
      MAJOR_MINOR = [MAJOR, MINOR].join('.')
    end
  end
end
