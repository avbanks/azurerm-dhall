{ Type =
    { id : Optional Text
    , interval_in_seconds : Optional Natural
    , load_balancer_rules : Optional (List Text)
    , loadbalancer_id : Text
    , name : Text
    , number_of_probes : Optional Natural
    , port : Natural
    , protocol : Optional Text
    , request_path : Optional Text
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
  { id = None Text
  , interval_in_seconds = None Natural
  , load_balancer_rules = None (List Text)
  , number_of_probes = None Natural
  , protocol = None Text
  , request_path = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
