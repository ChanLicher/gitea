FROM gitea/gitea:latest

RUN apk --no-cache add asciidoctor freetype freetype-dev gcc g++ libpng libffi-dev pandoc python3-dev py3-pyzmq pipx
# 安装其他您需要的外部渲染器的软件包

RUN pipx install jupyter docutils --include-deps
# 在上面添加您需要安装的任何其他 Python 软件包
