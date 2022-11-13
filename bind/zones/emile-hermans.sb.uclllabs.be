;
; BIND reverse data file for local loopback interface
;
$TTL    300
@       IN      SOA     ns.emile-hermans.sb.uclllabs.be. root.emile-hermans.sb.uclllabs.be. (
                             501	 ; Serial
                             300         ; Refresh
                             300         ; Retry
                             300         ; Expire
                             300 )       ; Negative Cache TTL

; name servers NS records
@       IN      NS      ns.emile-hermans.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

; name servers A records
@       IN      A       193.191.177.152
www     IN      A       193.191.177.152
ns      IN      A       193.191.177.152
test    IN      A       193.191.177.254
ns1	IN	A	139.191.177.254
ns2	IN	A	193.191.177.4
