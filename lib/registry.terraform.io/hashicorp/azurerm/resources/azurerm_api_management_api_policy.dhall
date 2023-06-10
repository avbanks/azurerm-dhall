{ Type =
    { api_management_name : Text
    , api_name : Text
    , id : Optional Text
    , resource_group_name : Text
    , xml_content : Optional Text
    , xml_link : Optional Text
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
  , xml_content = None Text
  , xml_link = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
