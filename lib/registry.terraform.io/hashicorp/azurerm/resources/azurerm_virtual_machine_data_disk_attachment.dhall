{ Type =
    { caching : Text
    , create_option : Optional Text
    , id : Optional Text
    , lun : Natural
    , managed_disk_id : Text
    , virtual_machine_id : Text
    , write_accelerator_enabled : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_option = None Text
  , id = None Text
  , write_accelerator_enabled = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
