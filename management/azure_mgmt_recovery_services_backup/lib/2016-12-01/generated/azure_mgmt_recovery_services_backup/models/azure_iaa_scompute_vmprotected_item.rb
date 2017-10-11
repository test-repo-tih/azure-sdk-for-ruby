# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup::Api_2016_12_01
  module Models
    #
    # IaaS VM workload-specific backup item representing the Azure Resource
    # Manager VM.
    #
    class AzureIaaSComputeVMProtectedItem < AzureIaaSVMProtectedItem

      include MsRestAzure

      include MsRest::JSONable

      def initialize
        @protectedItemType = "Microsoft.Compute/virtualMachines"
      end

      attr_accessor :protectedItemType


      #
      # Mapper for AzureIaaSComputeVMProtectedItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Microsoft.Compute/virtualMachines',
          type: {
            name: 'Composite',
            class_name: 'AzureIaaSComputeVMProtectedItem',
            model_properties: {
              backup_management_type: {
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'String'
                }
              },
              workload_type: {
                required: false,
                serialized_name: 'workloadType',
                type: {
                  name: 'String'
                }
              },
              container_name: {
                required: false,
                serialized_name: 'containerName',
                type: {
                  name: 'String'
                }
              },
              source_resource_id: {
                required: false,
                serialized_name: 'sourceResourceId',
                type: {
                  name: 'String'
                }
              },
              policy_id: {
                required: false,
                serialized_name: 'policyId',
                type: {
                  name: 'String'
                }
              },
              last_recovery_point: {
                required: false,
                serialized_name: 'lastRecoveryPoint',
                type: {
                  name: 'DateTime'
                }
              },
              protectedItemType: {
                required: true,
                serialized_name: 'protectedItemType',
                type: {
                  name: 'String'
                }
              },
              friendly_name: {
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              virtual_machine_id: {
                required: false,
                serialized_name: 'virtualMachineId',
                type: {
                  name: 'String'
                }
              },
              protection_status: {
                required: false,
                serialized_name: 'protectionStatus',
                type: {
                  name: 'String'
                }
              },
              protection_state: {
                required: false,
                serialized_name: 'protectionState',
                type: {
                  name: 'String'
                }
              },
              health_status: {
                required: false,
                serialized_name: 'healthStatus',
                type: {
                  name: 'String'
                }
              },
              health_details: {
                required: false,
                serialized_name: 'healthDetails',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'AzureIaaSVMHealthDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AzureIaaSVMHealthDetails'
                      }
                  }
                }
              },
              last_backup_status: {
                required: false,
                serialized_name: 'lastBackupStatus',
                type: {
                  name: 'String'
                }
              },
              last_backup_time: {
                required: false,
                serialized_name: 'lastBackupTime',
                type: {
                  name: 'DateTime'
                }
              },
              protected_item_data_id: {
                required: false,
                serialized_name: 'protectedItemDataId',
                type: {
                  name: 'String'
                }
              },
              extended_info: {
                required: false,
                serialized_name: 'extendedInfo',
                type: {
                  name: 'Composite',
                  class_name: 'AzureIaaSVMProtectedItemExtendedInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end