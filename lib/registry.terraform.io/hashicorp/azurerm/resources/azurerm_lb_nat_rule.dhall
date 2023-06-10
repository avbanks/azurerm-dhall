{ Type =
    { backend_ip_configuration_id : Optional Text
    , backend_port : Natural
    , enable_floating_ip : Optional Bool
    , enable_tcp_reset : Optional Bool
    , frontend_ip_configuration_id : Optional Text
    , frontend_ip_configuration_name : Text
    , frontend_port : Natural
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , loadbalancer_id : Text
    , name : Text
    , protocol : Text
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
  { backend_ip_configuration_id = None Text
  , enable_floating_ip = None Bool
  , enable_tcp_reset = None Bool
  , frontend_ip_configuration_id = None Text
  , id = None Text
  , idle_timeout_in_minutes = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
