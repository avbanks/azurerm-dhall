{ Type =
    { automation_account_name : Text
    , description : Optional Text
    , expiry_time : Optional Text
    , frequency : Text
    , id : Optional Text
    , interval : Optional Natural
    , month_days : Optional (List Natural)
    , name : Text
    , resource_group_name : Text
    , start_time : Optional Text
    , timezone : Optional Text
    , week_days : Optional (List Text)
    , monthly_occurrence : Optional (List { day : Text, occurrence : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , expiry_time = None Text
  , id = None Text
  , interval = None Natural
  , month_days = None (List Natural)
  , start_time = None Text
  , timezone = None Text
  , week_days = None (List Text)
  , monthly_occurrence = None (List { day : Text, occurrence : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
