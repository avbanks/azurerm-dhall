{ Type =
    { bot_name : Text
    , calling_web_hook : Optional Text
    , enable_calling : Optional Bool
    , id : Optional Text
    , location : Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { calling_web_hook = None Text
  , enable_calling = None Bool
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
