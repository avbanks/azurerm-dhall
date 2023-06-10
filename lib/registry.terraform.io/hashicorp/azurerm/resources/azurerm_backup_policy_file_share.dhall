{ Type =
    { id : Optional Text
    , name : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , timezone : Optional Text
    , backup : List { frequency : Text, time : Text }
    , retention_daily : List { count : Natural }
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
  , timezone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
