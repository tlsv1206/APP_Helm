{{/*
Return the full name of the release
*/}}
{{- define "hello-k8s.fullname" -}}
{{- printf "%s-%s" .Release.Name "hello-k8s" | trunc 63 | trimSuffix "-" -}}
{{- end -}}