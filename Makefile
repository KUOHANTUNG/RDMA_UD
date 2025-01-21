Server_ud: Server_ud.c 
	cc Server_ud.c -o Server_ud -g -libverbs
clean:
	rm -rf ./*.o ./Server_ud