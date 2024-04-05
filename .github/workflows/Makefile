
REPO       ?= vdaas
NAME        = vald
VALD_DIR    = vald-origin
VALDREPO    = github.com/$(REPO)/$(NAME)

$(VALD_DIR):
	git clone --depth 1 https://$(VALDREPO) $(VALD_DIR)

clone: $(VALD_DIR)

vald/checkout:
	cd $(VALD_DIR)
