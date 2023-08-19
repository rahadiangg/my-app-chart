{{- define "my-app-chart.labels" }}
app: {{ .Release.Name }}
version: {{ .Values.image.tag }}
{{- end}}