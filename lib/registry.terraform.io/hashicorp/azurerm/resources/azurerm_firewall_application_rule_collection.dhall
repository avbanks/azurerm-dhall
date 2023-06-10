{ Type =
    { action : Text
    , azure_firewall_name : Text
    , id : Optional Text
    , name : Text
    , priority : Natural
    , resource_group_name : Text
    , rule :
        List
          { description : Optional Text
          , fqdn_tags : Optional (List Text)
          , name : Text
          , source_addresses : List Text
          , target_fqdns : Optional (List Text)
          , protocol : Optional (List { port : Optional Natural, type : Text })
          }
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
