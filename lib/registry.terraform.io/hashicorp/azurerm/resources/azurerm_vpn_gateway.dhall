{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , scale_unit : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_hub_id : Text
    , bgp_settings :
        Optional
          ( List
              { asn : Natural
              , bgp_peering_address : Optional Text
              , peer_weight : Natural
              }
          )
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
  , scale_unit = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , bgp_settings =
      None
        ( List
            { asn : Natural
            , bgp_peering_address : Optional Text
            , peer_weight : Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
