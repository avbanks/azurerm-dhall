{ Type =
    { description : Optional Text
    , display_name : Text
    , id : Optional Text
    , management_group_id : Optional Text
    , metadata : Optional Text
    , mode : Text
    , name : Text
    , parameters : Optional Text
    , policy_rule : Optional Text
    , policy_type : Text
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
  , management_group_id = None Text
  , metadata = None Text
  , parameters = None Text
  , policy_rule = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
