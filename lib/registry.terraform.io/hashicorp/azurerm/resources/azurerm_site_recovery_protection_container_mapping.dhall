{ Type =
    { id : Optional Text
    , name : Text
    , recovery_fabric_name : Text
    , recovery_replication_policy_id : Text
    , recovery_source_protection_container_name : Text
    , recovery_target_protection_container_id : Text
    , recovery_vault_name : Text
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
