{ Type =
    { fqdn : Optional Text
    , id : Optional Text
    , name : Text
    , records : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_resource_id : Optional Text
    , ttl : Natural
    , zone_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { fqdn = None Text
  , id = None Text
  , records = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_resource_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
