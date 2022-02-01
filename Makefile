push: gh cgit

python-server:
	python3 -m http.server 3000

gh:
	git push -u ghmirror

cgit:
	sudo git push -u origin