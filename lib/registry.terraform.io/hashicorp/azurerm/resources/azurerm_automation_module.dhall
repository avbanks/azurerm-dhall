{ Type =
    { automation_account_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , module_link :
        List
          { uri : Text
          , hash : Optional (List { algorithm : Text, value : Text })
          }
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
