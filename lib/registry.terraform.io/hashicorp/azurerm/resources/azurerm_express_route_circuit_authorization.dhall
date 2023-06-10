{ Type =
    { authorization_key : Optional Text
    , authorization_use_status : Optional Text
    , express_route_circuit_name : Text
    , id : Optional Text
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
  { authorization_key = None Text
  , authorization_use_status = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
