{ Type =
    { account_name : Text
    , certificate : Text
    , format : Text
    , id : Optional Text
    , name : Optional Text
    , password : Optional Text
    , public_data : Optional Text
    , resource_group_name : Text
    , thumbprint : Text
    , thumbprint_algorithm : Text
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
  , name = None Text
  , password = None Text
  , public_data = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
