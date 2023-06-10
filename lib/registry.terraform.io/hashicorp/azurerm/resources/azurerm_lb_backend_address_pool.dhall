{ Type =
    { backend_ip_configurations : Optional (List Text)
    , id : Optional Text
    , load_balancing_rules : Optional (List Text)
    , loadbalancer_id : Text
    , name : Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backend_ip_configurations = None (List Text)
  , id = None Text
  , load_balancing_rules = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
