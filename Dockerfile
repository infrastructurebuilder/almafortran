FROM infrastructurebuilder/almabase:0.1

ENV HOME "/root"

RUN <<EOF
  dnf -y update && dnf -y groupinstall "Development Tools"  && dnf -y install gcc-gfortran
EOF
