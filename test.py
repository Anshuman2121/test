import os


### Default variables for dataproc and notebooks
PROJECTID = os.environ.get('PROJECTID')
ZONE = os.environ.get('ZONE')
CLUSTER_NAME = os.environ.get('CLUSTER_NAME', 'test')
TEAM_LABEL = os.environ.get('TEAM_LABEL', 'scrapping-us')
POOL_NAME = os.environ.get('POOL_NAME', 'pool1')
POOL_LABEL = os.environ.get('POOL_LABEL', 'dev-data-sourcing-zonal-cluster-us')

print("Project {} and Zone is {}".format(PROJECTID,ZONE))
