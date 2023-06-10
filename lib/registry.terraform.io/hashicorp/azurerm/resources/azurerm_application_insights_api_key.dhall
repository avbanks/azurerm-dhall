{ Type =
    { api_key : Optional Text
    , application_insights_id : Text
    , id : Optional Text
    , name : Text
    , read_permissions : Optional (List Text)
    , write_permissions : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { api_key = None Text
  , id = None Text
  , read_permissions = None (List Text)
  , write_permissions = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
