
template {
  source = "/etc/consul-template/templates/{{ item.dest_filename }}.ctmpl"
  destination = "{{ newrelic_plugin_agent.compose_dir }}/assemble/{{  item.dest_filename }}.cfg"
  command = "{{ item.command }}"
}
