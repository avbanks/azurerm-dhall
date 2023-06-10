{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , script : Text
    , stream_analytics_job_name : Text
    , input : List { type : Text }
    , output : List { type : Text }
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
