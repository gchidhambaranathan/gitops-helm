{{- define "gitops-explore.name" -}}
{{- default .Chart.Name .Values.nameOverride -}}
{{- end -}}

{{- define "gitops-explore.fullname" -}}
{{- printf "%s" (include "gitops-explore.name" .) -}}
{{- end -}}