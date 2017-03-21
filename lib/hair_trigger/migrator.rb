module HairTrigger
  module Migrator
    def proper_table_name(*args)
      name = args.first
      return name if name.is_a?(Hash)
      super(*args)
    end
  end
end
