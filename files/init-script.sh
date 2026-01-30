#!/bin/sh

if [ -d "/opt/thanos/receive" ]; then

    ls /opt/thanos/receive/

    rm -rf /opt/thanos/receive/*

    echo "cleaned /opt/thanos/receive"

    ls /opt/thanos/receive/
fi

exec /bin/thanos "$@"
