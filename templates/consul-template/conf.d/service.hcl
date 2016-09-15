
template {
  source = "/etc/consul-template/templates/{{ item.dest_filename }}.ctmpl"
  destination = "/opt/newrelic-plugin-agent/assemble/{{  item.dest_filename }}.cfg"
  command = "{{ item.command }}"
}
