{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , platform_fault_domain_count : Optional Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , platform_fault_domain_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
