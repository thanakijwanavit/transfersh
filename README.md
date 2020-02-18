## To build with gdrive

### activate your google drive account API

### start item

1. get creden.json fie from google and put it in the folder ```./gdrivecreden/creden.json```
2. run ``````bash ./drivescript.sh``````
3. get your code from address bar```https://[some random uri]&state=state-token&code=[the code is here]&.......```
4. run docker stack deploy -c armgdrive.yml
