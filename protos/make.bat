cd proto_sources

for %%i in (*.proto) do (    ..\..\protoc.exe --plugin=protoc-gen-lua="..\..\plugin\protoc-gen-lua.bat" --lua_out=..\proto_luas %%i  )  
pause