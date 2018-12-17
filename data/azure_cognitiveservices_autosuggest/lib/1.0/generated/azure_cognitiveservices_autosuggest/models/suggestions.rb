# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Autosuggest::V1_0
  module Models
    #
    # Model object.
    #
    #
    class Suggestions < SearchResultsAnswer

      include MsRestAzure


      def initialize
        @_type = "Suggestions"
      end

      attr_accessor :_type

      # @return [Array<SuggestionsSuggestionGroup>]
      attr_accessor :suggestion_groups


      #
      # Mapper for Suggestions class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Suggestions',
          type: {
            name: 'Composite',
            class_name: 'Suggestions',
            model_properties: {
              _type: {
                client_side_validation: true,
                required: true,
                serialized_name: '_type',
                type: {
                  name: 'String'
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              read_link: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'readLink',
                type: {
                  name: 'String'
                }
              },
              web_search_url: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'webSearchUrl',
                type: {
                  name: 'String'
                }
              },
              potential_action: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'potentialAction',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ActionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Action'
                      }
                  }
                }
              },
              immediate_action: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'immediateAction',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ActionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Action'
                      }
                  }
                }
              },
              preferred_clickthrough_url: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'preferredClickthroughUrl',
                type: {
                  name: 'String'
                }
              },
              adaptive_card: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'adaptiveCard',
                type: {
                  name: 'String'
                }
              },
              query_context: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'queryContext',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: '_type',
                  uber_parent: 'QueryContext',
                  class_name: 'QueryContext'
                }
              },
              suggestion_groups: {
                client_side_validation: true,
                required: true,
                serialized_name: 'suggestionGroups',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SuggestionsSuggestionGroupElementType',
                      type: {
                        name: 'Composite',
                        polymorphic_discriminator: '_type',
                        uber_parent: 'SuggestionsSuggestionGroup',
                        class_name: 'SuggestionsSuggestionGroup'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end