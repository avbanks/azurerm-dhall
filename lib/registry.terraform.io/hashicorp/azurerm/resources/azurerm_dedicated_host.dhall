{ Type =
    { auto_replace_on_failure : Optional Bool
    , dedicated_host_group_id : Text
    , id : Optional Text
    , license_type : Optional Text
    , location : Text
    , name : Text
    , platform_fault_domain : Natural
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_replace_on_failure = None Bool
  , id = None Text
  , license_type = None Text
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
