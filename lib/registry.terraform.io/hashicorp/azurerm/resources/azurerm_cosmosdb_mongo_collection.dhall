{ Type =
    { account_name : Text
    , database_name : Text
    , default_ttl_seconds : Optional Natural
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , shard_key : Optional Text
    , throughput : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { default_ttl_seconds = None Natural
  , id = None Text
  , shard_key = None Text
  , throughput = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
