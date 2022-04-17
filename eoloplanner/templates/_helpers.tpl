{{/*
Expand the name of the chart.
*/}}
{{- define "mysql.name" -}}
{{- printf "%s-mysql" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "ingress.name" -}}
{{- printf "%s-ingress" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "server.name" -}}
{{- printf "%s-server" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "toposervice.name" -}}
{{- printf "%s-toposervice" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "rabbitmq.name" -}}
{{- printf "%s-rabbitmq" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "mongodb.name" -}}
{{- printf "%s-mongodb" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "weatherservice.name" -}}
{{- printf "%s-weatherservice" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "planner.name" -}}
{{- printf "%s-planner" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
