# scylla-gmi

Build google-compute-engine image. `packer` will create an GCE instance and run setup scripts, then delete instance without deleting disk, build an image from disk.

# TODO

We should merge this project into [Scylla-ami ](https://github.com/scylladb/scylla-ami/)to reuse a lot thing(such as scylla-ami-setup service). The only difference is disk setup part, packer will solve the gap between cloud platform.
