{ Type =
    { alias : Optional Text
    , auto_approval_subscription_ids : Optional (List Text)
    , enable_proxy_protocol : Optional Bool
    , id : Optional Text
    , load_balancer_frontend_ip_configuration_ids : List Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , visibility_subscription_ids : Optional (List Text)
    , nat_ip_configuration :
        List
          { name : Text
          , primary : Bool
          , private_ip_address : Optional Text
          , private_ip_address_version : Optional Text
          , subnet_id : Text
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
  { alias = None Text
  , auto_approval_subscription_ids = None (List Text)
  , enable_proxy_protocol = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , visibility_subscription_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
