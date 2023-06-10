{ Type =
    { api_management_name : Text
    , display_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , secret : Optional Bool
    , tags : Optional (List Text)
    , value : Text
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
  , secret = None Bool
  , tags = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
