
mongoimport --port 27017 --jsonArray --file ./TreeMap.TreeData.json -d TreeMap -c TreeData --drop
mongoimport --port 27017 --jsonArray --file ./TreeMap.TreeDataIndex.json -d TreeMap -c TreeDataIndex --drop
mongoimport --port 27017 --jsonArray --file ./TreeMap.Users.json -d TreeMap -c Users --drop