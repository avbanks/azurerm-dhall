{ Type =
    { account_name : Text
    , end_ip_address : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , start_ip_address : Text
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
