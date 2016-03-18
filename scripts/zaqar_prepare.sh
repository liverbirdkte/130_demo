http  localhost:8888/v2/queues Client-ID:133c9b5c-7ed0-11e5-83e0-4335d873a583 X-Project-Id:demo

http post localhost:8888/v2/queues/testqueue/subscriptions Client-ID:133c9b5c-7ed0-11e5-83e0-4335d873a583 X-Project-Id:demo subscriber=http://localhost:9999 ttl:=9999999 options:='{}'

http post localhost:8888/v2/queues/testqueue/messages Client-ID:133c9b5c-7ed0-11e5-83e0-4335d873a583 X-Project-Id:demo

glance image-create --name "cirros-qcow2" --disk-format qcow2 --container-format bare --file ~/images/cirros-0.3.3-x86_64-disk.img
