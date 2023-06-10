{ Type =
    { description : Optional Text
    , display_name : Text
    , id : Optional Text
    , management_group_id : Optional Text
    , metadata : Optional Text
    , name : Text
    , parameters : Optional Text
    , policy_definitions : Optional Text
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
  , policy_definitions = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
