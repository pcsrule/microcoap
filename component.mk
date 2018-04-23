# Component makefile for extras/microcoap

# expected anyone using the driver includes it as 'coap.h'
INC_DIRS += $(microcoap_ROOT)

# args for passing into compile rule generation
microcoap_SRC_DIR =  $(microcoap_ROOT)

$(eval $(call component_compile_rules,microcoap))
