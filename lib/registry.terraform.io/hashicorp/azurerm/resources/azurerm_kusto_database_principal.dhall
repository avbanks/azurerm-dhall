{ Type =
    { app_id : Optional Text
    , client_id : Text
    , cluster_name : Text
    , database_name : Text
    , email : Optional Text
    , fully_qualified_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , object_id : Text
    , resource_group_name : Text
    , role : Text
    , type : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { app_id = None Text
  , email = None Text
  , fully_qualified_name = None Text
  , id = None Text
  , name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
