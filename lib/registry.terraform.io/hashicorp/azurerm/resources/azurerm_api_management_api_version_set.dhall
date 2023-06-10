{ Type =
    { api_management_name : Text
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , version_header_name : Optional Text
    , version_query_name : Optional Text
    , versioning_scheme : Text
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
  , version_header_name = None Text
  , version_query_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
