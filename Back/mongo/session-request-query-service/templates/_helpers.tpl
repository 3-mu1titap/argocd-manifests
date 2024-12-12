{{/*
Expand the name of the chart.
*/}}
{{- define "session-request-query-service.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Create a default fully qualified app name.
*/}}
{{- define "session-request-query-service.fullname" -}}
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
{{- define "session-request-query-service.labels" -}}
helm.sh/chart: {{ include "session-request-query-service.name" . }}
app.kubernetes.io/name: {{ include "session-request-query-service.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "session-request-query-service.selectorLabels" -}}
app.kubernetes.io/name: {{ include "session-request-query-service.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Ingress annotations
*/}}
{{- define "session-request-query-service.ingress.annotations" -}}
{{- if .Values.ingress.annotations }}
{{- toYaml .Values.ingress.annotations }}
{{- end }}
{{- end }}