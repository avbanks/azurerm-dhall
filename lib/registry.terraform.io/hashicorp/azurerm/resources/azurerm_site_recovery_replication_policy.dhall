{ Type =
    { application_consistent_snapshot_frequency_in_minutes : Natural
    , id : Optional Text
    , name : Text
    , recovery_point_retention_in_minutes : Natural
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
