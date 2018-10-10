[description]
Enables session data store in a remote Infinispan cache

[tags]
session

[provides]
session-store

[depend]
infinispan-common
infinispan-remote

[files]
maven://org.infinispan/infinispan-remote/${infinispan.version}|lib/infinispan/infinispan-remote-${infinispan.version}.jar
basehome:modules/session-store-infinispan-remote/resources/hotrod-client.properties|resources/hotrod-client.properties

[ini]
infinispan.version?=9.1.0.Final


[license]
Infinispan is an open source project hosted on Github and released under the Apache 2.0 license.
http://infinispan.org/
http://www.apache.org/licenses/LICENSE-2.0.html

[ini-template]
#jetty.session.infinispan.remoteCacheName=sessions
#jetty.session.infinispan.idleTimeout.seconds=0
#jetty.session.gracePeriod.seconds=3600
#jetty.session.savePeriod.seconds=0

