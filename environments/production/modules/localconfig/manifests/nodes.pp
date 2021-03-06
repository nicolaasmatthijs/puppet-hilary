
###############
## WEB PROXY ##
###############

node 'web0' inherits web {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'web1' inherits web {
  $nodesuffix = 1
  hiera_include(classes)
}



###############
## APP NODES ##
###############

node 'app0' inherits app {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'app1' inherits app {
  $nodesuffix = 1
  hiera_include(classes)
}

node 'app2' inherits app {
  $nodesuffix = 2
  hiera_include(classes)
}

node 'app3' inherits app {
  $nodesuffix = 3
  hiera_include(classes)
}


####################
## ACTIVITY NODES ##
####################

node 'activity0' inherits activity {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'activity1' inherits activity {
  $nodesuffix = 1
  hiera_include(classes)
}

node 'activity2' inherits activity {
  $nodesuffix = 2
  hiera_include(classes)
}



#####################
## CASSANDRA NODES ##
#####################

node 'db0' inherits db {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'db1' inherits db {
  $nodesuffix = 1
  hiera_include(classes)
}

node 'db2' inherits db {
  $nodesuffix = 2
  hiera_include(classes)
}


##################
## SEARCH NODES ##
##################

node 'search0' inherits search {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'search1' inherits search {
  $nodesuffix = 1
  hiera_include(classes)
}



#################
## REDIS NODES ##
#################

node 'cache0' inherits cache {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'cache1' inherits cache {
  $nodesuffix = 1
  hiera_include(classes)
}

node 'activity-cache0' inherits activity-cache {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'activity-cache1' inherits activity-cache {
  $nodesuffix = 1
  hiera_include(classes)
}

#####################
## MESSAGING NODES ##
#####################

node 'mq0' inherits mq {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'mq1' inherits mq {
  $nodesuffix = 1
  hiera_include(classes)
}

#############################
## PREVIEW PROCESSOR NODES ##
#############################

node 'pp0' inherits pp {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'pp1' inherits pp {
  $nodesuffix = 1
  hiera_include(classes)
}

node 'pp2' inherits pp {
  $nodesuffix = 2
  hiera_include(classes)
}


####################
## ETHERPAD NODES ##
####################

node 'etherpad0' inherits etherpad {
  $nodesuffix = 0
  hiera_include(classes)
}

node 'etherpad1' inherits etherpad {
  $nodesuffix = 1
  hiera_include(classes)
}

node 'etherpad2' inherits etherpad {
  $nodesuffix = 2
  hiera_include(classes)
}



#################
## PROXY NODES ##
#################

node 'proxy0' inherits proxy {
  $nodesuffix = 0
  hiera_include(classes)
}



#################
## SYSLOG NODE ##
#################

node 'syslog' {
  $nodetype = 'syslog'
  $nodesuffix = ''
  hiera_include(classes)
}



#############
## BASTION ##
#############

node 'bastion' {
  $nodetype = 'bastion'
  $nodesuffix = ''
  hiera_include(classes)
}


###################
## PUPPET MASTER ##
###################

node 'puppet' {
  $nodetype = 'puppet'
  hiera_include(classes)
}

node 'monitor' {
  $nodetype = 'monitor'
  hiera_include(classes)
}
