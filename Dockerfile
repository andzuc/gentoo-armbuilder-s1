FROM andzuc/gentoo-armqemu-s0

RUN crossdev --stable \
	     --target ${TARGET} \
	     --portage "-v" \
       	     --stage1
