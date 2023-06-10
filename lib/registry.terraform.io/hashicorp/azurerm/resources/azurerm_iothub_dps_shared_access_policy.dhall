{ Type =
    { enrollment_read : Optional Bool
    , enrollment_write : Optional Bool
    , id : Optional Text
    , iothub_dps_name : Text
    , name : Text
    , primary_connection_string : Optional Text
    , primary_key : Optional Text
    , registration_read : Optional Bool
    , registration_write : Optional Bool
    , resource_group_name : Text
    , secondary_connection_string : Optional Text
    , secondary_key : Optional Text
    , service_config : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enrollment_read = None Bool
  , enrollment_write = None Bool
  , id = None Text
  , primary_connection_string = None Text
  , primary_key = None Text
  , registration_read = None Bool
  , registration_write = None Bool
  , secondary_connection_string = None Text
  , secondary_key = None Text
  , service_config = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
