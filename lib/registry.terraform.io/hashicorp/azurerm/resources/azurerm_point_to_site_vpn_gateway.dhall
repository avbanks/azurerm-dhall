{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , scale_unit : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_hub_id : Text
    , vpn_server_configuration_id : Text
    , connection_configuration :
        List
          { name : Text
          , vpn_client_address_pool : List { address_prefixes : List Text }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
