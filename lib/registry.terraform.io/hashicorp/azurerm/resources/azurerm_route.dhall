{ Type =
    { address_prefix : Text
    , id : Optional Text
    , name : Text
    , next_hop_in_ip_address : Optional Text
    , next_hop_type : Text
    , resource_group_name : Text
    , route_table_name : Text
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
  , next_hop_in_ip_address = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
