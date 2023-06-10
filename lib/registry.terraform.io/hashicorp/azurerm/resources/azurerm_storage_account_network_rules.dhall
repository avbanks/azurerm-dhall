{ Type =
    { bypass : Optional (List Text)
    , default_action : Text
    , id : Optional Text
    , ip_rules : Optional (List Text)
    , resource_group_name : Text
    , storage_account_name : Text
    , virtual_network_subnet_ids : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { bypass = None (List Text)
  , id = None Text
  , ip_rules = None (List Text)
  , virtual_network_subnet_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
