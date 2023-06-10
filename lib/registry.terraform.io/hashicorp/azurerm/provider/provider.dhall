{ Type =
    { auxiliary_tenant_ids : Optional (List Text)
    , client_certificate_password : Optional Text
    , client_certificate_path : Optional Text
    , client_id : Optional Text
    , client_secret : Optional Text
    , disable_correlation_request_id : Optional Bool
    , disable_terraform_partner_id : Optional Bool
    , environment : Optional Text
    , msi_endpoint : Optional Text
    , partner_id : Optional Text
    , skip_credentials_validation : Optional Bool
    , skip_provider_registration : Optional Bool
    , storage_use_azuread : Optional Bool
    , subscription_id : Optional Text
    , tenant_id : Optional Text
    , use_msi : Optional Bool
    , features :
        List
          { key_vault :
              Optional
                ( List
                    { purge_soft_delete_on_destroy : Optional Bool
                    , recover_soft_deleted_key_vaults : Optional Bool
                    }
                )
          , virtual_machine :
              Optional (List { delete_os_disk_on_deletion : Bool })
          , virtual_machine_scale_set :
              Optional (List { roll_instances_when_required : Bool })
          }
    }
, default =
  { auxiliary_tenant_ids = None (List Text)
  , client_certificate_password = None Text
  , client_certificate_path = None Text
  , client_id = None Text
  , client_secret = None Text
  , disable_correlation_request_id = None Bool
  , disable_terraform_partner_id = None Bool
  , environment = None Text
  , msi_endpoint = None Text
  , partner_id = None Text
  , skip_credentials_validation = None Bool
  , skip_provider_registration = None Bool
  , storage_use_azuread = None Bool
  , subscription_id = None Text
  , tenant_id = None Text
  , use_msi = None Bool
  }
}
