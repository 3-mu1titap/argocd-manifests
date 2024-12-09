{{/*
Expand the name of the chart.
*/}}
{{- define "batch-service.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Create a default fully qualified app name.
*/}}
{{- define "batch-service.fullname" -}}
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
{{- define "batch-service.labels" -}}
helm.sh/chart: {{ include "batch-service.name" . }}
app.kubernetes.io/name: {{ include "batch-service.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "batch-service.selectorLabels" -}}
app.kubernetes.io/name: {{ include "batch-service.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Ingress annotations
*/}}
{{- define "batch-service.ingress.annotations" -}}
{{- if .Values.ingress.annotations }}
{{- toYaml .Values.ingress.annotations }}
{{- end }}
{{- end }}