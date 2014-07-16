git-hooks:
	@mkdir -p .git/hooks
	@chmod 0755 .git/hooks
	@cp pre-commit.git-hooch .git/hooks/pre-commit
	@echo; echo "git hooks installed"; echo