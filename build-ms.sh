path='./DEPENDENCES/'

for filename in $(ls $path); do
    echo $path$filename
    (cd $path$filename; mvn clean install -DskipTests)
done