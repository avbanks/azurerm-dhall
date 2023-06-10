{ Type =
    { api_management_name : Text
    , api_name : Text
    , content_type : Text
    , id : Optional Text
    , resource_group_name : Text
    , schema_id : Text
    , value : Text
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
