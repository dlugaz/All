# invoke SourceDir generated makefile for empty.pem4
empty.pem4: .libraries,empty.pem4
.libraries,empty.pem4: package/cfg/empty_pem4.xdl
	$(MAKE) -f C:\Users\kdluzynski\workspace_v6_1\freeModbusPort/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\kdluzynski\workspace_v6_1\freeModbusPort/src/makefile.libs clean

