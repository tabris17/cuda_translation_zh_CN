all: cuda_addonman cuda_comments cuda_find_in_files cuda_find_in_files4 \
    cuda_insert_time cuda_lexer_detecter cuda_make_plugin cuda_multi_installer \
	cuda_new_file cuda_options_editor cuda_palette cuda_prefs cuda_project_man \
	cuda_snippet_panel cuda_sort cuda_tabs_list

cuda_addonman: ./langpy/zh_CN/LC_MESSAGES/cuda_addonman.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_addonman.mo ./langpy/zh_CN/LC_MESSAGES/cuda_addonman.po

cuda_comments: ./langpy/zh_CN/LC_MESSAGES/cuda_comments.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_comments.mo ./langpy/zh_CN/LC_MESSAGES/cuda_comments.po

cuda_find_in_files: ./langpy/zh_CN/LC_MESSAGES/cuda_find_in_files.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_find_in_files.mo ./langpy/zh_CN/LC_MESSAGES/cuda_find_in_files.po

cuda_find_in_files4: ./langpy/zh_CN/LC_MESSAGES/cuda_find_in_files4.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_find_in_files4.mo ./langpy/zh_CN/LC_MESSAGES/cuda_find_in_files4.po

cuda_insert_time: ./langpy/zh_CN/LC_MESSAGES/cuda_insert_time.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_insert_time.mo ./langpy/zh_CN/LC_MESSAGES/cuda_insert_time.po

cuda_lexer_detecter: ./langpy/zh_CN/LC_MESSAGES/cuda_lexer_detecter.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_lexer_detecter.mo ./langpy/zh_CN/LC_MESSAGES/cuda_lexer_detecter.po

cuda_make_plugin: ./langpy/zh_CN/LC_MESSAGES/cuda_make_plugin.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_make_plugin.mo ./langpy/zh_CN/LC_MESSAGES/cuda_make_plugin.po

cuda_multi_installer: ./langpy/zh_CN/LC_MESSAGES/cuda_multi_installer.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_multi_installer.mo ./langpy/zh_CN/LC_MESSAGES/cuda_multi_installer.po

cuda_new_file: ./langpy/zh_CN/LC_MESSAGES/cuda_new_file.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_new_file.mo ./langpy/zh_CN/LC_MESSAGES/cuda_new_file.po

cuda_options_editor: ./langpy/zh_CN/LC_MESSAGES/cuda_options_editor.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_options_editor.mo ./langpy/zh_CN/LC_MESSAGES/cuda_options_editor.po

cuda_palette: ./langpy/zh_CN/LC_MESSAGES/cuda_palette.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_palette.mo ./langpy/zh_CN/LC_MESSAGES/cuda_palette.po

cuda_prefs: ./langpy/zh_CN/LC_MESSAGES/cuda_prefs.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_prefs.mo ./langpy/zh_CN/LC_MESSAGES/cuda_prefs.po

cuda_project_man: ./langpy/zh_CN/LC_MESSAGES/cuda_project_man.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_project_man.mo ./langpy/zh_CN/LC_MESSAGES/cuda_project_man.po

cuda_snippet_panel: ./langpy/zh_CN/LC_MESSAGES/cuda_snippet_panel.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_snippet_panel.mo ./langpy/zh_CN/LC_MESSAGES/cuda_snippet_panel.po

cuda_sort: ./langpy/zh_CN/LC_MESSAGES/cuda_sort.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_sort.mo ./langpy/zh_CN/LC_MESSAGES/cuda_sort.po

cuda_tabs_list: ./langpy/zh_CN/LC_MESSAGES/cuda_tabs_list.po
	msgfmt --output-file=./langpy/zh_CN/LC_MESSAGES/cuda_tabs_list.mo ./langpy/zh_CN/LC_MESSAGES/cuda_tabs_list.po
