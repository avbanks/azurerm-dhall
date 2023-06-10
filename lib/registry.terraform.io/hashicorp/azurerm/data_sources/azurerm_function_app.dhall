{ Type =
    { app_service_plan_id : Optional Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , default_hostname : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , site_credential : Optional (List { password : Text, username : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { app_service_plan_id = None Text
  , app_settings = None (List { mapKey : Text, mapValue : Text })
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , default_hostname = None Text
  , enabled = None Bool
  , id = None Text
  , location = None Text
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_addresses = None Text
  , site_credential = None (List { password : Text, username : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
