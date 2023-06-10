{ Type =
    { address_prefix : Text
    , enforce_private_link_endpoint_network_policies : Optional Bool
    , enforce_private_link_service_network_policies : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , service_endpoints : Optional (List Text)
    , virtual_network_name : Text
    , delegation :
        Optional
          ( List
              { name : Text
              , service_delegation :
                  List { actions : Optional (List Text), name : Text }
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enforce_private_link_endpoint_network_policies = None Bool
  , enforce_private_link_service_network_policies = None Bool
  , id = None Text
  , service_endpoints = None (List Text)
  , delegation =
      None
        ( List
            { name : Text
            , service_delegation :
                List { actions : Optional (List Text), name : Text }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
