return {
	cmd = {"omnisharp", "--languageserver"},
	filetypes = {"cs"},
	root_dir= vim.fs.root(0,{'project.godot'})
}
