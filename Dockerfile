FROM andzuc/gentoo-armbuilder-s0

RUN crossdev --stable \
	     --target ${TARGET} \
	     --portage "-v" \
       	     --stage1
