{ Type =
    { front_end_scale_factor : Optional Natural
    , id : Optional Text
    , internal_load_balancing_mode : Optional Text
    , location : Optional Text
    , name : Text
    , pricing_tier : Optional Text
    , resource_group_name : Optional Text
    , subnet_id : Text
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
  { front_end_scale_factor = None Natural
  , id = None Text
  , internal_load_balancing_mode = None Text
  , location = None Text
  , pricing_tier = None Text
  , resource_group_name = None Text
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
