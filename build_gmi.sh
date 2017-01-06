if [ ! -d packer ]; then
    #wget https://releases.hashicorp.com/packer/0.8.6/packer_0.8.6_linux_amd64.zip
    wget https://releases.hashicorp.com/packer/0.12.1/packer_0.12.1_linux_amd64.zip
    mkdir packer
    cd packer
    unzip -x ../packer_0.12.1_linux_amd64.zip
    cd -
fi
packer/packer build -var ssh_username=scylla-test variables.json
