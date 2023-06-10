{ Type =
    { administrator_login : Optional Text
    , administrator_login_password : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , ssl_enforcement : Optional Text
    , storage_profile :
        Optional
          ( List
              { auto_grow : Text
              , backup_retention_days : Natural
              , geo_redundant_backup : Text
              , storage_mb : Natural
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { administrator_login = None Text
  , administrator_login_password = None Text
  , fqdn = None Text
  , id = None Text
  , location = None Text
  , sku_name = None Text
  , ssl_enforcement = None Text
  , storage_profile =
      None
        ( List
            { auto_grow : Text
            , backup_retention_days : Natural
            , geo_redundant_backup : Text
            , storage_mb : Natural
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
