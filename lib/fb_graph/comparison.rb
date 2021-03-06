module FbGraph
  module Comparison
    def ==(other)
      instance_variables.all? do |key|
        instance_variable_get(key) == other.instance_variable_get(key)
      end
    end
  end
end