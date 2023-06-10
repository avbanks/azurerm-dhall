{ Type =
    { api_management_name : Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , version_header_name : Optional Text
    , version_query_name : Optional Text
    , versioning_scheme : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , version_header_name = None Text
  , version_query_name = None Text
  , versioning_scheme = None Text
  , timeouts = None { read : Optional Text }
  }
}
