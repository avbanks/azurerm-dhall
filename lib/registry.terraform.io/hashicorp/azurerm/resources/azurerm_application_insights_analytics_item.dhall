{ Type =
    { application_insights_id : Text
    , content : Text
    , function_alias : Optional Text
    , id : Optional Text
    , name : Text
    , scope : Text
    , time_created : Optional Text
    , time_modified : Optional Text
    , type : Text
    , version : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { function_alias = None Text
  , id = None Text
  , time_created = None Text
  , time_modified = None Text
  , version = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
