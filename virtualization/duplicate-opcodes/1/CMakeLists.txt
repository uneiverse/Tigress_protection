set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} --VirtualizeDispatch=switch --VirtualizeMaxDuplicateOps=1")

message("-- Virtualization duplicate opcodes: 1")
foreach(TIGRESS_SAMPLE ${TIGRESS_SAMPLES})
    list(GET ${TIGRESS_SAMPLE} 0 TNAME)
    list(GET ${TIGRESS_SAMPLE} 1 TFILE)
    add_executable(${TNAME}-virt-duplicate-opcodes-1 ${TFILE})
endforeach(TIGRESS_SAMPLE)
