{ Type =
    { automation_account_name : Text
    , base64 : Text
    , description : Optional Text
    , exportable : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , thumbprint : Optional Text
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
  , exportable = None Bool
  , id = None Text
  , thumbprint = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
