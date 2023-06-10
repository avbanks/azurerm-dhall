{ Type =
    { automation_account_name : Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , value : Optional Bool
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
  , encrypted = None Bool
  , id = None Text
  , value = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
