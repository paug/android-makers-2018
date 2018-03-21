python -c 'import sys, json; from ruamel.yaml import YAML; yaml=YAML(); json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)' < organizers.yml > organizers.json
python -c 'import sys, json; from ruamel.yaml import YAML; yaml=YAML(); json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)' < partners.yml > partners.json
python -c 'import sys, json; from ruamel.yaml import YAML; yaml=YAML(); json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)' < schedule_timestamp.yml > schedule.json
python -c 'import sys, json; from ruamel.yaml import YAML; yaml=YAML(); json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)' < sessions.yml > sessions.json
python -c 'import sys, json; from ruamel.yaml import YAML; yaml=YAML(); json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)' < speakers.yml > speakers.json
python -c 'import sys, json; from ruamel.yaml import YAML; yaml=YAML(); json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)' < rooms.yml > rooms.json
# python -c 'import sys, yaml, json; json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)' < team.yml > team.json

curl -X PUT -s -d @organizers.json 'https://androidmakers-preprod.firebaseio.com/organizers.json' > /dev/null
curl -X PUT -s -d @partners.json 'https://androidmakers-preprod.firebaseio.com/partners.json' > /dev/null
curl -X PUT -s -d @schedule.json 'https://androidmakers-preprod.firebaseio.com/schedule.json' > /dev/null
curl -X PUT -s -d @sessions.json 'https://androidmakers-preprod.firebaseio.com/sessions.json' > /dev/null
curl -X PUT -s -d @speakers.json 'https://androidmakers-preprod.firebaseio.com/speakers.json' > /dev/null
curl -X PUT -s -d @rooms.json 'https://androidmakers-preprod.firebaseio.com/rooms.json' > /dev/null
# curl -X PUT -s -d @team.json 'https://androidmakers-preprod.firebaseio.com/team.json' > /dev/null
# curl -X PUT -s -d @venues.json 'https://androidmakers-preprod.firebaseio.com/venues.json' > /dev/null

# rm *.json
