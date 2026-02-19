build-oracle10:
	docker build --pull --force-rm \
		-f Dockerfile.oracle10 \
		-t lest/centos-rpm-builder:oracle10 \
		.

build9:
	docker build --pull --force-rm \
		-f Dockerfile.stream9 \
		-t lest/centos-rpm-builder:stream9 \
		.

build8:
	docker build --pull --force-rm \
		-f Dockerfile.8 \
		-t lest/centos-rpm-builder:8 \
		.

build7:
	docker build --pull --force-rm \
		-f Dockerfile.7 \
		-t lest/centos-rpm-builder:7 \
		.

build6:
	docker build --pull --force-rm \
		-f Dockerfile.6 \
		-t lest/centos-rpm-builder:6 \
		.
