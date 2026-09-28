module github.com/splunk/splunk_otel_dotnet_deployer

go 1.23.7

require github.com/stretchr/testify v1.12.1

require go.yaml.in/yaml/v3 v3.0.5 // indirect

replace github.com/splunk/splunk_otel_dotnet_deployer/internal/modularinput => ./internal/modularinput
