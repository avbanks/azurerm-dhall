{ Type =
    { batch_frequency_in_seconds : Optional Natural
    , connection_string : Text
    , container_name : Text
    , encoding : Optional Text
    , file_name_format : Optional Text
    , id : Optional Text
    , iothub_name : Text
    , max_chunk_size_in_bytes : Optional Natural
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
  { batch_frequency_in_seconds = None Natural
  , encoding = None Text
  , file_name_format = None Text
  , id = None Text
  , max_chunk_size_in_bytes = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
