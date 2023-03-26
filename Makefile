.PHONY: dev build test

dev:
	pnpm dev

test:
	pnpm test

build:
	pnpm build

style: eslint ts-check prettier

style!: eslint! prettier!

eslint:
	pnpm eslint:check

eslint!:
	pnpm eslint:fix

ts-check:
	pnpm ts:check

prettier:
	pnpm prettier:check

prettier!:
	pnpm prettier:write
