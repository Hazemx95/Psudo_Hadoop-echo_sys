docker container run -it --rm --name "hadoopc" -P -v /home/hazem/DataEngineer/Hadoop/MapReduce:/usr/local/mapreduce -h hazemhadoop drhazem95/hadooppsudoubt:v1.1 bash -c "/usr/local/bootstrap.sh; bash"