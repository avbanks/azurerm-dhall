{ Type =
    { id : Optional Text
    , max_number_of_record_sets : Optional Natural
    , name : Text
    , name_servers : Optional (List Text)
    , number_of_record_sets : Optional Natural
    , resource_group_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , max_number_of_record_sets = None Natural
  , name_servers = None (List Text)
  , number_of_record_sets = None Natural
  , resource_group_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
