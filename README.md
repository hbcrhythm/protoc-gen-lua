protoc-gen-lua
==============

Google's Protocol Buffers project, ported to Lua

"[Protocol Buffers](http://code.google.com/p/protobuf/)" is a binary serialization format and technology, released to the open source community by Google in 2008.

There are various implementations of Protocol Buffers and this is for Lua.

## Install for Windows

Install python runtime and add python to environment of system.

Checkout out https://github.com/google/protobuf.git.

Copy protoc.exe to src directory of source code of protobuf.

Run "python setup.py install" in src directory of source code of protobuf.

Run Make.bat of protos directory to generate lua file.

lua file be generate in proto_luas.

protobuf source file in proto_sources.