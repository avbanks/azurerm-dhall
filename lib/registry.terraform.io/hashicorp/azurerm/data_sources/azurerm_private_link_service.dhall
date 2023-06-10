{ Type =
    { alias : Optional Text
    , auto_approval_subscription_ids : Optional (List Text)
    , enable_proxy_protocol : Optional Bool
    , id : Optional Text
    , load_balancer_frontend_ip_configuration_ids : Optional (List Text)
    , location : Optional Text
    , name : Text
    , nat_ip_configuration :
        Optional
          ( List
              { name : Text
              , primary : Bool
              , private_ip_address : Text
              , private_ip_address_version : Text
              , subnet_id : Text
              }
          )
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , visibility_subscription_ids : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { alias = None Text
  , auto_approval_subscription_ids = None (List Text)
  , enable_proxy_protocol = None Bool
  , id = None Text
  , load_balancer_frontend_ip_configuration_ids = None (List Text)
  , location = None Text
  , nat_ip_configuration =
      None
        ( List
            { name : Text
            , primary : Bool
            , private_ip_address : Text
            , private_ip_address_version : Text
            , subnet_id : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , visibility_subscription_ids = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
