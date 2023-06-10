{ Type =
    { bot_name : Text
    , client_id : Text
    , client_secret : Text
    , id : Optional Text
    , landing_page_url : Optional Text
    , location : Text
    , resource_group_name : Text
    , verification_token : Text
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
  , landing_page_url = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
