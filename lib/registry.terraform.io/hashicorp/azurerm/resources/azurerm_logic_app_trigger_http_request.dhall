{ Type =
    { id : Optional Text
    , logic_app_id : Text
    , method : Optional Text
    , name : Text
    , relative_path : Optional Text
    , schema : Text
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
  , method = None Text
  , relative_path = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
