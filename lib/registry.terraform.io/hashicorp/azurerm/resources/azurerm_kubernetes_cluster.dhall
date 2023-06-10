{ Type =
    { api_server_authorized_ip_ranges : Optional (List Text)
    , dns_prefix : Text
    , enable_pod_security_policy : Optional Bool
    , fqdn : Optional Text
    , id : Optional Text
    , kube_admin_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_admin_config_raw : Optional Text
    , kube_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_config_raw : Optional Text
    , kubernetes_version : Optional Text
    , location : Text
    , name : Text
    , node_resource_group : Optional Text
    , private_fqdn : Optional Text
    , private_link_enabled : Optional Bool
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , addon_profile :
        Optional
          ( List
              { aci_connector_linux :
                  Optional
                    (List { enabled : Bool, subnet_name : Optional Text })
              , azure_policy : Optional (List { enabled : Bool })
              , http_application_routing :
                  Optional
                    ( List
                        { enabled : Bool
                        , http_application_routing_zone_name : Optional Text
                        }
                    )
              , kube_dashboard : Optional (List { enabled : Bool })
              , oms_agent :
                  Optional
                    ( List
                        { enabled : Bool
                        , log_analytics_workspace_id : Optional Text
                        }
                    )
              }
          )
    , default_node_pool :
        List
          { availability_zones : Optional (List Text)
          , enable_auto_scaling : Optional Bool
          , enable_node_public_ip : Optional Bool
          , max_count : Optional Natural
          , max_pods : Optional Natural
          , min_count : Optional Natural
          , name : Text
          , node_count : Optional Natural
          , node_taints : Optional (List Text)
          , os_disk_size_gb : Optional Natural
          , type : Optional Text
          , vm_size : Text
          , vnet_subnet_id : Optional Text
          }
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , linux_profile :
        Optional
          (List { admin_username : Text, ssh_key : List { key_data : Text } })
    , network_profile :
        Optional
          ( List
              { dns_service_ip : Optional Text
              , docker_bridge_cidr : Optional Text
              , load_balancer_sku : Optional Text
              , network_plugin : Text
              , network_policy : Optional Text
              , pod_cidr : Optional Text
              , service_cidr : Optional Text
              , load_balancer_profile :
                  Optional
                    ( List
                        { effective_outbound_ips : Optional (List Text)
                        , managed_outbound_ip_count : Optional Natural
                        , outbound_ip_address_ids : Optional (List Text)
                        , outbound_ip_prefix_ids : Optional (List Text)
                        }
                    )
              }
          )
    , role_based_access_control :
        Optional
          ( List
              { enabled : Bool
              , azure_active_directory :
                  Optional
                    ( List
                        { client_app_id : Text
                        , server_app_id : Text
                        , server_app_secret : Text
                        , tenant_id : Optional Text
                        }
                    )
              }
          )
    , service_principal : List { client_id : Text, client_secret : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , windows_profile :
        Optional
          (List { admin_password : Optional Text, admin_username : Text })
    }
, default =
  { api_server_authorized_ip_ranges = None (List Text)
  , enable_pod_security_policy = None Bool
  , fqdn = None Text
  , id = None Text
  , kube_admin_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_admin_config_raw = None Text
  , kube_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_config_raw = None Text
  , kubernetes_version = None Text
  , node_resource_group = None Text
  , private_fqdn = None Text
  , private_link_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , addon_profile =
      None
        ( List
            { aci_connector_linux :
                Optional (List { enabled : Bool, subnet_name : Optional Text })
            , azure_policy : Optional (List { enabled : Bool })
            , http_application_routing :
                Optional
                  ( List
                      { enabled : Bool
                      , http_application_routing_zone_name : Optional Text
                      }
                  )
            , kube_dashboard : Optional (List { enabled : Bool })
            , oms_agent :
                Optional
                  ( List
                      { enabled : Bool
                      , log_analytics_workspace_id : Optional Text
                      }
                  )
            }
        )
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , linux_profile =
      None (List { admin_username : Text, ssh_key : List { key_data : Text } })
  , network_profile =
      None
        ( List
            { dns_service_ip : Optional Text
            , docker_bridge_cidr : Optional Text
            , load_balancer_sku : Optional Text
            , network_plugin : Text
            , network_policy : Optional Text
            , pod_cidr : Optional Text
            , service_cidr : Optional Text
            , load_balancer_profile :
                Optional
                  ( List
                      { effective_outbound_ips : Optional (List Text)
                      , managed_outbound_ip_count : Optional Natural
                      , outbound_ip_address_ids : Optional (List Text)
                      , outbound_ip_prefix_ids : Optional (List Text)
                      }
                  )
            }
        )
  , role_based_access_control =
      None
        ( List
            { enabled : Bool
            , azure_active_directory :
                Optional
                  ( List
                      { client_app_id : Text
                      , server_app_id : Text
                      , server_app_secret : Text
                      , tenant_id : Optional Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , windows_profile =
      None (List { admin_password : Optional Text, admin_username : Text })
  }
}
