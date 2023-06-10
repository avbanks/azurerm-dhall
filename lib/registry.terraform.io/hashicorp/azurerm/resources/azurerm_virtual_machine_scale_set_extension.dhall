{ Type =
    { auto_upgrade_minor_version : Optional Bool
    , force_update_tag : Optional Text
    , id : Optional Text
    , name : Text
    , protected_settings : Optional Text
    , provision_after_extensions : Optional (List Text)
    , publisher : Text
    , settings : Optional Text
    , type : Text
    , type_handler_version : Text
    , virtual_machine_scale_set_id : Text
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
  , force_update_tag = None Text
  , id = None Text
  , protected_settings = None Text
  , provision_after_extensions = None (List Text)
  , settings = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
