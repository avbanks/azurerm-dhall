{ Type =
    { automation_account_name : Text
    , content_embedded : Text
    , description : Optional Text
    , id : Optional Text
    , location : Text
    , log_verbose : Optional Bool
    , name : Text
    , resource_group_name : Text
    , state : Optional Text
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
  , id = None Text
  , log_verbose = None Bool
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
