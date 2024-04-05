
REPO                      ?= vdaas
NAME                       = vald
VALD_DIR                   = vald-origin
VALDREPO                   = github.com/$(REPO)/$(NAME)
VALD_CHECKOUT_TARGET_NAME ?= main

$(VALD_DIR):
	git clone --depth 1 https://$(VALDREPO) $(VALD_DIR)

vald/clone: $(VALD_DIR)

vald/checkout: $(VALD_DIR)
	cd $(VALD_DIR) && git checkout ${VALD_CHECKOUT_TARGET_NAME}

vald/origin/sha/print: $(VALD_DIR)
	@cd $(VALD_DIR) && git rev-parse HEAD | tr -d '\n'
