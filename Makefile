ctrID=$(container_id)

config_container:
  podman exec $ctrID /bin/bash; git clone
