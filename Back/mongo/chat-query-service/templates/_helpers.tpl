{{/*
Expand the name of the chart.
*/}}
{{- define "chat-query-service.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Create a default fully qualified app name.
*/}}
{{- define "chat-query-service.fullname" -}}
{{- if .Values.fullnameOverride }}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" }}
{{- else }}
{{- $name := default .Chart.Name .Values.nameOverride }}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" }}
{{- end }}
{{- end }}

{{/*
Common labels 
*/}}
{{- define "chat-query-service.labels" -}}
helm.sh/chart: {{ include "chat-query-service.name" . }}
app.kubernetes.io/name: {{ include "chat-query-service.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "chat-query-service.selectorLabels" -}}
app.kubernetes.io/name: {{ include "chat-query-service.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Ingress annotations
*/}}
{{- define "chat-query-service.ingress.annotations" -}}
{{- if .Values.ingress.annotations }}
{{- toYaml .Values.ingress.annotations }}
{{- end }}
{{- end }}