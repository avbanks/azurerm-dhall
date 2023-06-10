{ Type =
    { allocation_policy : Optional Text
    , device_provisioning_host_name : Optional Text
    , id : Optional Text
    , id_scope : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , service_operations_host_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { allocation_policy = None Text
  , device_provisioning_host_name = None Text
  , id = None Text
  , id_scope = None Text
  , location = None Text
  , service_operations_host_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
