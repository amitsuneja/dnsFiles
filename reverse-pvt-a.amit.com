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
example         IN  A           10.10.128.4
4               IN  PTR         example.amit.com.
