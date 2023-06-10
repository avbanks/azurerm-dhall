{ Type =
    { app_service_name : Text
    , hostname : Text
    , id : Optional Text
    , resource_group_name : Text
    , ssl_state : Optional Text
    , thumbprint : Optional Text
    , virtual_ip : Optional Text
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
  , ssl_state = None Text
  , thumbprint = None Text
  , virtual_ip = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
