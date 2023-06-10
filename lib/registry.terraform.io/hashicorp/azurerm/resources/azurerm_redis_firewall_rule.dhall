{ Type =
    { end_ip : Text
    , id : Optional Text
    , name : Text
    , redis_cache_name : Text
    , resource_group_name : Text
    , start_ip : Text
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
