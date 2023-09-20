PLUGINS := cuda_addonman cuda_comments cuda_find_in_files cuda_find_in_files4 \
    cuda_insert_time cuda_lexer_detecter cuda_make_plugin cuda_multi_installer \
    cuda_new_file cuda_options_editor cuda_palette cuda_prefs cuda_project_man \
    cuda_snippet_panel cuda_sort cuda_tabs_list cuda_sess_manager cuda_ftp \
    cuda_macros

BUILD_DIR := ./build

.PHONY : all build clean

all: $(PLUGINS)

$(PLUGINS):
	@msgfmt -v --statistics --output-file=./langpy/zh_CN/LC_MESSAGES/$@.mo ./langpy/zh_CN/LC_MESSAGES/$@.po

build: clean all
	@mkdir -p $(BUILD_DIR)
	@cp -v ./install.inf $(BUILD_DIR)/install.inf
	@cp -rv ./lang $(BUILD_DIR)/lang
	@cp -rv ./langmenu $(BUILD_DIR)/langmenu
	@for file in `find ./langpy ! -name '*.po' | sed 's/^.\///'`; \
    do \
        if [ -d "./$$file" ]; \
        then \
            mkdir -p "$(BUILD_DIR)/$$file"; \
        else \
            cp -v "./$$file" "$(BUILD_DIR)/$$file"; \
        fi; \
    done

clean:
	@rm -rf $(BUILD_DIR)
	@echo '$(BUILD_DIR) removed'
