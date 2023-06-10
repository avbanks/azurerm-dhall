{ Type =
    { auto_upgrade_minor_version : Optional Bool
    , id : Optional Text
    , name : Text
    , protected_settings : Optional Text
    , publisher : Text
    , settings : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , type_handler_version : Text
    , virtual_machine_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_upgrade_minor_version = None Bool
  , id = None Text
  , protected_settings = None Text
  , settings = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
