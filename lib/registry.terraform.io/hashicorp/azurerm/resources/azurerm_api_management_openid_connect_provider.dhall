{ Type =
    { api_management_name : Text
    , client_id : Text
    , client_secret : Text
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , metadata_endpoint : Text
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
  { description = None Text
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
