docker run -it --rm --name transfershdrive -v $(pwd)/filecache:/tmp -v $(pwd)/gdrivecreden:/credentials -v $(pwd)/gdriveconfig:/local_config --publish 8080:8080 thanakijwanavit/transfersh:armgdrive
