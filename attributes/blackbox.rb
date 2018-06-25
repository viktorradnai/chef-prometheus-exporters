default['prometheus_exporters']['blackbox']['version'] = '0.12.0'
default['prometheus_exporters']['blackbox']['url'] = "https://github.com/prometheus/blackbox_exporter/releases/download/v#{node['prometheus_exporters']['blackbox']['version']}/blackbox_exporter-#{node['prometheus_exporters']['blackbox']['version']}.linux-amd64.tar.gz"
default['prometheus_exporters']['blackbox']['checksum'] = 'c5d8ba7d91101524fa7c3f5e17256d467d44d5e1d243e251fd795e0ab4a83605'
default['prometheus_exporters']['blackbox']['timeout_offset'] = '0.5'
default['prometheus_exporters']['blackbox']['log_level'] = 'info'
