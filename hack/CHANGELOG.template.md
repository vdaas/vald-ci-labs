## {{ version }}

### Docker images

<table>
  <tr>
    <th>component</th>
    <th>Docker pull</th>
  </tr>
  <tr>
    <td>Agent NGT</td>
    <td>
      <code>docker pull vdaas/vald-ci-labs-agent-ngt:{{ version }}</code><br/>
      <code>docker pull ghcr.io/vdaas/vald-ci-labs/vald-agent-ngt:{{ version }}</code>
    </td>
  </tr>
  <tr>
    <td>Agent sidecar</td>
    <td>
      <code>docker pull vdaas/vald-ci-labs-agent-sidecar:{{ version }}</code><br/>
      <code>docker pull ghcr.io/vdaas/vald-ci-labs/vald-agent-sidecar:{{ version }}</code>
    </td>
  </tr>
  <tr>
    <td>Discoverers</td>
    <td>
      <code>docker pull vdaas/vald-ci-labs-discoverer-k8s:{{ version }}</code><br/>
      <code>docker pull ghcr.io/vdaas/vald-ci-labs/vald-discoverer-k8s:{{ version }}</code>
    </td>
  </tr>
  <tr>
    <td>Gateways</td>
    <td>
      <code>docker pull vdaas/vald-ci-labs-lb-gateway:{{ version }}</code><br/>
      <code>docker pull ghcr.io/vdaas/vald-ci-labs/vald-lb-gateway:{{ version }}</code><br/>
      <code>docker pull vdaas/vald-ci-labs-filter-gateway:{{ version }}</code><br/>
      <code>docker pull ghcr.io/vdaas/vald-ci-labs/vald-filter-gateway:{{ version }}</code>
    </td>
  </tr>
  <tr>
    <td>Index Manager</td>
    <td>
      <code>docker pull vdaas/vald-ci-labs-manager-index:{{ version }}</code><br/>
      <code>docker pull ghcr.io/vdaas/vald-ci-labs/vald-manager-index:{{ version }}</code>
    </td>
  </tr>
  <tr>
    <td>Helm Operator</td>
    <td>
      <code>docker pull vdaas/vald-ci-labs-helm-operator:{{ version }}</code><br/>
      <code>docker pull ghcr.io/vdaas/vald-ci-labs/vald-helm-operator:{{ version }}</code>
    </td>
  </tr>
</table>

### Documents

- [GoDoc](https://pkg.go.dev/github.com/vdaas/vald-ci-labs@{{ version }})
- [Helm Chart Reference](https://github.com/vdaas/vald-ci-labs/blob/{{ version }}/charts/vald/README.md)
- [Helm Operator Chart Reference](https://github.com/vdaas/vald-ci-labs/blob/{{ version }}/charts/vald-helm-operator/README.md)

### Changes
