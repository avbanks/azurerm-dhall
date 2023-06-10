{ Type =
    { device_connect : Optional Bool
    , id : Optional Text
    , iothub_name : Text
    , name : Text
    , primary_connection_string : Optional Text
    , primary_key : Optional Text
    , registry_read : Optional Bool
    , registry_write : Optional Bool
    , resource_group_name : Text
    , secondary_connection_string : Optional Text
    , secondary_key : Optional Text
    , service_connect : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { device_connect = None Bool
  , id = None Text
  , primary_connection_string = None Text
  , primary_key = None Text
  , registry_read = None Bool
  , registry_write = None Bool
  , secondary_connection_string = None Text
  , secondary_key = None Text
  , service_connect = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
