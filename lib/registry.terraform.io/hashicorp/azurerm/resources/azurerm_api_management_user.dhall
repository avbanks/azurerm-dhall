{ Type =
    { api_management_name : Text
    , confirmation : Optional Text
    , email : Text
    , first_name : Text
    , id : Optional Text
    , last_name : Text
    , note : Optional Text
    , password : Optional Text
    , resource_group_name : Text
    , state : Optional Text
    , user_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { confirmation = None Text
  , id = None Text
  , note = None Text
  , password = None Text
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
