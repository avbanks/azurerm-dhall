{ Type =
    { id : Optional Text
    , license_text_link : Optional Text
    , offer : Text
    , plan : Text
    , privacy_policy_link : Optional Text
    , publisher : Text
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
  , license_text_link = None Text
  , privacy_policy_link = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
