{ Type =
    { categories : List Text
    , id : Optional Text
    , locations : List Text
    , name : Text
    , servicebus_rule_id : Optional Text
    , storage_account_id : Optional Text
    , retention_policy : List { days : Optional Natural, enabled : Bool }
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
  , servicebus_rule_id = None Text
  , storage_account_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
