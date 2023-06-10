{ Type =
    { id : Optional Text
    , include_preview : Optional Bool
    , latest_version : Optional Text
    , location : Text
    , version_prefix : Optional Text
    , versions : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , include_preview = None Bool
  , latest_version = None Text
  , version_prefix = None Text
  , versions = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
