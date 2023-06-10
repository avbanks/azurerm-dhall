{ Type =
    { create_option : Text
    , disk_encryption_set_id : Optional Text
    , disk_iops_read_write : Optional Natural
    , disk_mbps_read_write : Optional Natural
    , disk_size_gb : Optional Natural
    , id : Optional Text
    , image_reference_id : Optional Text
    , location : Text
    , name : Text
    , os_type : Optional Text
    , resource_group_name : Text
    , source_resource_id : Optional Text
    , source_uri : Optional Text
    , storage_account_id : Optional Text
    , storage_account_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , encryption_settings :
        Optional
          ( List
              { enabled : Bool
              , disk_encryption_key :
                  Optional (List { secret_url : Text, source_vault_id : Text })
              , key_encryption_key :
                  Optional (List { key_url : Text, source_vault_id : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { disk_encryption_set_id = None Text
  , disk_iops_read_write = None Natural
  , disk_mbps_read_write = None Natural
  , disk_size_gb = None Natural
  , id = None Text
  , image_reference_id = None Text
  , os_type = None Text
  , source_resource_id = None Text
  , source_uri = None Text
  , storage_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  , encryption_settings =
      None
        ( List
            { enabled : Bool
            , disk_encryption_key :
                Optional (List { secret_url : Text, source_vault_id : Text })
            , key_encryption_key :
                Optional (List { key_url : Text, source_vault_id : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
