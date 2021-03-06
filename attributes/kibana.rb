default['logstash']['kibana']['repo'] = 'git://github.com/rashidkpc/Kibana.git'
default['logstash']['kibana']['sha'] = '806d9b4d7a88b102777cca8ec3cb472f3eb7b5b1'
default['logstash']['kibana']['apache_template'] = 'kibana.conf.erb'
default['logstash']['kibana']['basedir'] = "#{node['logstash']['basedir']}/kibana"
default['logstash']['kibana']['log_dir'] = '/var/log/kibana'
default['logstash']['kibana']['pid_dir'] = '/var/run/kibana'
default['logstash']['kibana']['home'] = "#{node['logstash']['kibana']['basedir']}/current"
default['logstash']['kibana']['config_file'] = 'kibana-config.php.erb'
default['logstash']['kibana']['server_name'] = node['ipaddress']
default['logstash']['kibana']['server_hostname'] = node['ipaddress']
default['logstash']['kibana']['http_port'] = 80
default['logstash']['kibana']['auth']['server_auth_method'] = nil
default['logstash']['kibana']['auth']['user'] = 'admin'
default['logstash']['kibana']['auth']['password'] = 'unauthorized'
default['logstash']['kibana']['auth']['cas_login_url'] = "https://example.com/cas/login"
default['logstash']['kibana']['auth']['cas_validate_url'] = "https://example.com/cas/serviceValidate"
default['logstash']['kibana']['auth']['cas_validate_server'] = "off"
default['logstash']['kibana']['auth']['cas_root_proxy_url'] = nil
default['apache']['default_site_enabled'] = false
default['logstash']['kibana']['smart_index_pattern'] = 'logstash-%Y.%m.%d' 
default['logstash']['kibana']['language'] = "ruby"
default['apache']['default_site_enabled'] = false
default['logstash']['kibana']['config']['elasticsearchTimeout'] = 500
default['logstash']['kibana']['config']['type'] = ''
default['logstash']['kibana']['config']['per_page'] = 50
default['logstash']['kibana']['config']['timezone'] = 'user'
default['logstash']['kibana']['config']['time_format'] = 'mm/dd HH:MM:ss'
default['logstash']['kibana']['config']['default_fields'] = ['@message']
default['logstash']['kibana']['config']['highlight_results'] = true
default['logstash']['kibana']['config']['highlighted_field'] = "@message"
default['logstash']['kibana']['config']['clickable_URLs'] = true
default['logstash']['kibana']['config']['default_operator'] = 'OR'
default['logstash']['kibana']['config']['analyze_limit'] = 2000
default['logstash']['kibana']['config']['analyze_show'] = 2000
default['logstash']['kibana']['config']['rss_show'] = 25
default['logstash']['kibana']['config']['export_show'] = 2000
default['logstash']['kibana']['config']['export_delimiter'] = ","
default['logstash']['kibana']['config']['filter'] = ''
default['logstash']['kibana']['config']['smart_index'] = true
default['logstash']['kibana']['config']['smart_index_pattern'] = 'logstash-%Y.%m.%d'
default['logstash']['kibana']['config']['smart_index_step'] = 86400
default['logstash']['kibana']['config']['smart_index_limit'] = 150
default['logstash']['kibana']['config']['facet_index_limit'] = 0
default['logstash']['kibana']['config']['primary_field'] = '_all'
default['logstash']['kibana']['config']['default_index'] = '_all'
default['logstash']['kibana']['config']['disable_fullscan'] = false
default['logstash']['kibana']['config']['allow_iframed'] = false
default['logstash']['kibana']['config']['fallback_interval'] = 900
