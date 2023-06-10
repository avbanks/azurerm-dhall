{ Type =
    { applied_dns_servers : Optional (List Text)
    , dns_servers : Optional (List Text)
    , enable_accelerated_networking : Optional Bool
    , enable_ip_forwarding : Optional Bool
    , id : Optional Text
    , internal_dns_name_label : Optional Text
    , location : Text
    , mac_address : Optional Text
    , name : Text
    , private_ip_address : Optional Text
    , private_ip_addresses : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_machine_id : Optional Text
    , ip_configuration :
        List
          { name : Text
          , primary : Optional Bool
          , private_ip_address : Optional Text
          , private_ip_address_allocation : Text
          , private_ip_address_version : Optional Text
          , public_ip_address_id : Optional Text
          , subnet_id : Optional Text
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
  { applied_dns_servers = None (List Text)
  , dns_servers = None (List Text)
  , enable_accelerated_networking = None Bool
  , enable_ip_forwarding = None Bool
  , id = None Text
  , internal_dns_name_label = None Text
  , mac_address = None Text
  , private_ip_address = None Text
  , private_ip_addresses = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_machine_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
