$TTL 86400
@   IN  SOA     ns1.amit.com. root.amit.com. (
        2011071001  ;Serial
        3600        ;Refresh
        1800        ;Retry
        604800      ;Expire
        86400       ;Minimum TTL
)
@               IN  NS          ns1.amit.com.
@               IN  PTR         amit.com.
ns1             IN  A           10.10.192.8
ansible         IN  A           10.10.192.4
jenkinsmaster   IN  A           10.10.192.6
docker01        IN  A           10.10.192.5
8              IN  PTR         ns1.amit.com.
4             IN  PTR         ansible.amit.com.
6              IN  PTR         jenkinsmaster.amit.com.
5              IN  PTR         docker01.amit.com.
