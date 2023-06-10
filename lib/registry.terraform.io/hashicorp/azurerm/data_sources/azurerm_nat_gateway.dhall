{ Type =
    { id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , location : Optional Text
    , name : Text
    , public_ip_address_ids : Optional (List Text)
    , public_ip_prefix_ids : Optional (List Text)
    , resource_group_name : Text
    , resource_guid : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , idle_timeout_in_minutes = None Natural
  , location = None Text
  , public_ip_address_ids = None (List Text)
  , public_ip_prefix_ids = None (List Text)
  , resource_guid = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
