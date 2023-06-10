{ Type =
    { auto_delete_on_idle : Optional Text
    , dead_lettering_on_message_expiration : Optional Bool
    , default_message_ttl : Optional Text
    , enable_batched_operations : Optional Bool
    , forward_dead_lettered_messages_to : Optional Text
    , forward_to : Optional Text
    , id : Optional Text
    , lock_duration : Optional Text
    , max_delivery_count : Natural
    , name : Text
    , namespace_name : Text
    , requires_session : Optional Bool
    , resource_group_name : Text
    , topic_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_delete_on_idle = None Text
  , dead_lettering_on_message_expiration = None Bool
  , default_message_ttl = None Text
  , enable_batched_operations = None Bool
  , forward_dead_lettered_messages_to = None Text
  , forward_to = None Text
  , id = None Text
  , lock_duration = None Text
  , requires_session = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
