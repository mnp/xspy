xspy: xspy.c
	gcc -Wno-deprecated-declarations $< -o $@ -lX11
