# Docker CentOS RPM Builder

Example usage:

``` shell
docker run --rm \
  -v ${PWD}:/rpmbuild \
  lest/centos-rpm-builder:8 \
  bin/build-spec SPECS/my-package.spec
```

For usage in https://github.com/tierpod/prometheus-rpm fork:

```shell
make build7
docker tag lest/centos-rpm-builder:7 ghcr.io/lest/centos-rpm-builder:7

make build-ol10
docker tag lest/centos-rpm-builder:oracle10 ghcr.io/lest/centos-rpm-builder:oracle10
```
