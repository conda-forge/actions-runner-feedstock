unset ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION

if [ -n "${_ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION+set}" ]; then
    # restore previous env var if set
    export ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION=$_ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION
    # unset backup
    unset _ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION
fi
