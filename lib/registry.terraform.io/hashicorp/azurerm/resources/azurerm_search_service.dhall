{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , partition_count : Optional Natural
    , primary_key : Optional Text
    , query_keys : Optional (List { key : Text, name : Text })
    , replica_count : Optional Natural
    , resource_group_name : Text
    , secondary_key : Optional Text
    , sku : Text
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
  { id = None Text
  , partition_count = None Natural
  , primary_key = None Text
  , query_keys = None (List { key : Text, name : Text })
  , replica_count = None Natural
  , secondary_key = None Text
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
