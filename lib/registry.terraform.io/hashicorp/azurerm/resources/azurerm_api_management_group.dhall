{ Type =
    { api_management_name : Text
    , description : Optional Text
    , display_name : Text
    , external_id : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , type : Optional Text
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
  , external_id = None Text
  , id = None Text
  , type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
