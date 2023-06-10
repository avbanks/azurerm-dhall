{ Type =
    { application_id : Optional Text
    , certificate_permissions : Optional (List Text)
    , id : Optional Text
    , key_permissions : Optional (List Text)
    , key_vault_id : Text
    , object_id : Text
    , secret_permissions : Optional (List Text)
    , storage_permissions : Optional (List Text)
    , tenant_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { application_id = None Text
  , certificate_permissions = None (List Text)
  , id = None Text
  , key_permissions = None (List Text)
  , secret_permissions = None (List Text)
  , storage_permissions = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
