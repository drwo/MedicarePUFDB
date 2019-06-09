docker image build -t drwo/pufdb -f ./pufdbdocker/Dockerfile ./pufdbdocker

docker run --name pufdb --rm -d  -p 33060:33060 drwo/pufdb
