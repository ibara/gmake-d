DC = gdc
COMPILE.d = $(DC) $(DFLAGS) $(TARGET_ARCH) -c
LINK.d = $(DC) $(DFLAGS) $(TARGET_ARCH)

.d:
	$(LINK.d) $^ $(LOADLIBES) $(LDLIBS) -o $@

.d.o:
	$(COMPILE.d) $(OUTPUT_OPTION) $<
