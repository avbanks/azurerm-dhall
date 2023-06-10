{ Type =
    { account_name : Text
    , database_name : Text
    , id : Optional Text
    , name : Text
    , partition_key_path : Optional Text
    , resource_group_name : Text
    , throughput : Optional Natural
    , conflict_resolution_policy :
        List
          { conflict_resolution_path : Optional Text
          , conflict_resolution_procedure : Optional Text
          , mode : Text
          }
    , index_policy :
        List
          { automatic : Optional Bool
          , excluded_paths : Optional (List Text)
          , included_paths : Optional (List Text)
          , indexing_mode : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , unique_key : Optional (List { paths : List Text })
    }
, default =
  { id = None Text
  , partition_key_path = None Text
  , throughput = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , unique_key = None (List { paths : List Text })
  }
}
