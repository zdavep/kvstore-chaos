.PHONY: up down

up:
	blockade up

down:
	blockade destroy

status:
	blockade status

partition:
	blockade partition c1,c2,c3 c4

split_brain:
	blockade partition c1,c2 c3,c4

join:
	blockade join

slow:
	blockade slow c2

flaky:
	blockade flaky c3

dup:
	blockade duplicate c4

fast:
	blockade fast --all