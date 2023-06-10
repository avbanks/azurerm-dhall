{ Type =
    { id : Optional Text
    , location : Text
    , max_size_bytes : Optional Natural
    , max_size_gb : Optional Natural
    , name : Text
    , resource_group_name : Text
    , server_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , per_database_settings :
        List { max_capacity : Natural, min_capacity : Natural }
    , sku :
        List
          { capacity : Natural
          , family : Optional Text
          , name : Text
          , tier : Text
          }
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
  , max_size_bytes = None Natural
  , max_size_gb = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_redundant = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
