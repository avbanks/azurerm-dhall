{ Type =
    { address_prefix : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_wan_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { address_prefix = None Text
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_wan_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
