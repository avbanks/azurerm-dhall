{ Type =
    { front_end_scale_factor : Optional Natural
    , id : Optional Text
    , name : Text
    , pricing_tier : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { front_end_scale_factor = None Natural
  , id = None Text
  , pricing_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
