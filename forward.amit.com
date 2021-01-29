$TTL 86400
@   IN  SOA     ns1.amit.com. root.amit.com. (
        2011071001  ;Serial
        3600        ;Refresh
        1800        ;Retry
        604800      ;Expire
        86400       ;Minimum TTL
)
@       IN  NS          ns1.amit.com.
ns1             IN  A   10.10.192.8
ansible         IN  A   10.10.192.4
nat             IN  A   10.10.0.4
example		IN  A   10.10.128.4
jenkins	        IN  A   10.10.192.6
docker01        IN  A   10.10.192.5
amit.com.       IN  MX   10  ns1.amit.com. 
