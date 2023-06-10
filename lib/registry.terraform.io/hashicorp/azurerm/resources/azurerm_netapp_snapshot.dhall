{ Type =
    { account_name : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , pool_name : Text
    , resource_group_name : Text
    , volume_name : Text
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
