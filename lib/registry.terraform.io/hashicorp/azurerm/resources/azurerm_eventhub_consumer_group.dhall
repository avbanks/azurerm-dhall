{ Type =
    { eventhub_name : Text
    , id : Optional Text
    , name : Text
    , namespace_name : Text
    , resource_group_name : Text
    , user_metadata : Optional Text
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
  , user_metadata = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
