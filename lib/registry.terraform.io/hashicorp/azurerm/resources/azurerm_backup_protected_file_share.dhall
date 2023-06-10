{ Type =
    { backup_policy_id : Text
    , id : Optional Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , source_file_share_name : Text
    , source_storage_account_id : Text
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
