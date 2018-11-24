FROM andzuc/gentoo-armbuilder-s0

RUN time crossdev --stable \
    --target ${TARGET} \
    --portage "-v" \
    --stage1
