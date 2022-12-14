;
; BIND reverse data file for local loopback interface
;
$TTL    300
@       IN      SOA     ns.emile-hermans.sb.uclllabs.be. root.emile-hermans.sb.uclllabs.be. (
                             90008	 ; Serial
                             300         ; Refresh
                             300         ; Retry
                             300         ; Expire
                             300 )       ; Negative Cache TTL

; name servers NS records
@       IN      NS      ns.emile-hermans.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
loll	IN	NS	ns.emile-hermans.sb.uclllabs.be.

; name servers A records
@       IN      A       193.191.177.152
www     IN      A       193.191.177.152
ns      IN      A       193.191.177.152
test    IN      A       193.191.177.254
ns1	IN	A	139.191.177.254
ns2	IN	A	193.191.177.4

@	IN	AAAA	2001:6a8:2880:a077::98
ns	IN	AAAA	2001:6a8:2880:a077::98

testttt	IN	NS	ns.emile-hermans.sb.uclllabs.be.
werkt	IN	NS	ns.emile-hermans.sb.uclllabs.be.
komaan	IN	NS	ns.emile-hermans.sb.uclllabs.be.
foobar	IN	NS	ns.emile-hermans.sb.uclllabs.be.
_acme-challenge			IN	NS	ns.emile-hermans.sb.uclllabs.be.
_acme-challenge.secure		IN      NS      ns.emile-hermans.sb.uclllabs.be.
_acme-challenge.supersecure	IN      NS      ns.emile-hermans.sb.uclllabs.be.
wwwwww	IN	CNAME	www.emile-hermans.sb.uclllabs.be.
subzoneai4aiv	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonehoo6oo	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneahv5we	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonewup1fu	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneoa1hai	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonelo4tu4	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonepohth9	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneiej1ek	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneuo2iec	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneooth3i	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneaeyeg4	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneeiyo0u	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonepeem2a	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneeeg3ha	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonephah7j	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneoo3yoh	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneio7je5	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonejuom5j	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneshee9o	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonerie3yo	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonequia7l	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneox2ohz	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneiw4uuc	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneuab5am	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
www1   IN      A       193.191.177.152
;Name Server Records
www1   IN      A       193.191.177.152
subzoneephie3	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
www2   IN      A       193.191.177.152
subzoneaisoh5	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
www   IN      A       193.191.177.152
;Name Server Records
subzonechufo0	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
heyhoi   IN      A       193.191.177.152
;Name Server Records
raar   IN      A       193.191.177.152
;Name Server Records
wtf   IN      A       193.191.177.152
subzoneeefee2	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
pls   IN      A       193.191.177.152
subzoneop5om2	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
laatste.test   IN      A       193.191.177.152
subzoneciu5ae	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
shen1i.subzoneciu5ae   IN      A       193.191.177.152
;Name Server Records
check.2   IN      A       193.191.177.152
subzoneaich7p	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ais9du.subzoneaich7p   IN      A       193.191.177.152
subzonethoo1o	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
jeiza4.subzonethoo1o   IN      A       193.191.177.152
subzonewuos5i	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
aeji2o.subzonewuos5i   IN      A       193.191.177.152
subzonehaiw4v	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
xei5da.subzonehaiw4v   IN      A       193.191.177.152
subzonemahnu9	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ji6sae.subzonemahnu9   IN      A       193.191.177.152
subzoneshoo3s	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
hue5ah.subzoneshoo3s   IN      A       193.191.177.152
subzoneuyohb7	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
phae5i.subzoneuyohb7   IN      A       193.191.177.152
subzoneoogh4f	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ainu0u.subzoneoogh4f   IN      A       193.191.177.152
subzoneeit7ta	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ahfae6.subzoneeit7ta   IN      A       193.191.177.152
subzoneuhie5p	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
quie6k.subzoneuhie5p   IN      A       193.191.177.152
subzonequo1oa	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ieyit6.subzonequo1oa   IN      A       193.191.177.152
subzonelo9iod	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
oow6ae.subzonelo9iod   IN      A       193.191.177.152
subzoneeir6ai	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ahx8io.subzoneeir6ai   IN      A       193.191.177.152
subzoneoodei9	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
eix4ei.subzoneoodei9   IN      A       193.191.177.152
subzoneeeyuk4	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
secure   IN      A       193.191.177.152
;Name Server Records
supersecure   IN      A       193.191.177.152
;Name Server Records
secure   IN      A       193.191.177.152
subzonetu6bo3	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ahmo0u.subzonetu6bo3   IN      A       193.191.177.152
subzonenoo5fe	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
piez3o.subzonenoo5fe   IN      A       193.191.177.152
subzoneque8oh	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
piez3o.subzonenoo5fe   IN      A       193.191.177.152
subzonejif4ee	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ug8new.subzonejif4ee   IN      A       193.191.177.152
subzoneou7eed	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ahku0i.subzoneou7eed   IN      A       193.191.177.152
subzonepaena6	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
woo2uu.subzonepaena6   IN      A       193.191.177.152
subzonerecoa2	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
loh9oh.subzonerecoa2   IN      A       193.191.177.152
subzoneisae7u	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
eegah5.subzoneisae7u   IN      A       193.191.177.152
subzonexou4we	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonewati3a	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneiesh2u	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneco0lee	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonezie8su	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneyoow0u	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneaez2ij	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzoneohng3z	IN	NS	ns.emile-hermans.sb.uclllabs.be.
subzonethoos3	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
hae3ah.subzonethoos3   IN      A       193.191.177.152
subzoneeib4zo	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
eimai3.subzoneeib4zo   IN      A       193.191.177.152
subzoneog2ooc	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ais1yu.subzoneog2ooc   IN      A       193.191.177.152
;Name Server Records
ais1yu.subzoneog2ooc   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
;Name Server Records
johsh3.subzoneutoo1e   IN      A       193.191.177.152
subzoneochut3	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
shoo1t.subzoneochut3   IN      A       193.191.177.152
subzoneeem0nu	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
meifa1.subzoneeem0nu   IN      A       193.191.177.152
subzonejieg2i	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
ail2do.subzonejieg2i   IN      A       193.191.177.152
subzonejeiju6	IN	NS	ns.emile-hermans.sb.uclllabs.be.
;Name Server Records
me7iep.subzonejeiju6   IN      A       193.191.177.152
