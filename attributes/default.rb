default[:keepalived][:shared_address] = false
default[:keepalived][:global][:notification_emails] = 'admin@example.com'
default[:keepalived][:global][:notification_email_from] = "keepalived@#{node.domain || 'example.com'}"
default[:keepalived][:global][:smtp_server] = '127.0.0.1'
default[:keepalived][:global][:smtp_connect_timeout] = 30
default[:keepalived][:global][:router_id] = 'DEFAULT_ROUT_ID'
default[:keepalived][:global][:router_ids] = {}   # node name based mapping
default[:keepalived][:check_scripts] = {}
default[:keepalived][:instance_defaults][:state] = 'MASTER'
default[:keepalived][:instance_defaults][:priority] = 100
default[:keepalived][:instance_defaults][:virtual_router_id] = 10
default[:keepalived][:instances] = {}