# Licensed to Elasticsearch B.V under one or more agreements.
# Elasticsearch B.V licenses this file to you under the Apache 2.0 License.
# See the LICENSE file in the project root for more information

module Elasticsearch
  module DSL
    module Search
      module Queries

        # A query which returns documents matching a specified prefix
        #
        # @example
        #
        # search do
        #   query do
        #     prefix :title do
        #       value 'dis'
        #     end
        #   end
        # end
        #
        # @see https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-prefix-query.html
        #
        class Prefix
          include BaseComponent

          option_method :value
          option_method :boost
        end

      end
    end
  end
end
