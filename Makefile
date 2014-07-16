git-hooks:
	@mkdir -p .git/hooks
	@cp pre-commit.git-hooch .git/hooks/pre-commit
	@chmod 0755 .git/hooks/pre-commit
	@echo; echo "git hooks installed"; echo
