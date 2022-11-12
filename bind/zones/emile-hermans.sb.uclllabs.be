;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.emile-hermans.sb.uclllabs.be. root.emile-hermans.sb.uclllabs.be. (
                             28         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL

; name servers A records
@       IN      A       193.191.177.152
www     IN      A       193.191.177.152
ns      IN      A       193.191.177.152
ns1     IN      A       193.191.177.154
test	IN	A	193.191.177.254

; name servers NS records
@	IN	NS	ns.emile-hermans.sb.uclllabs.be.


www.emile-hermans.sb.uclllabs.be IN CNAME wwwwww
wwwwww	IN	CNAME	www.emile-hermans.sb.uclllabs.be.
