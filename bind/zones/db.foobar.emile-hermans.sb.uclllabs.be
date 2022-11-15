;
;
;
$TTL	4h
@	IN	SOA	ns.foobar.emile-hermans.sb.uclllabs.be. root.foobar.emile-hermans.sb.uclllabs.be (
			103	; SERIAL
			3h		; REFRESH
			1h		; RETRY
			1w		; EXPIRE
			2h	)	; Minimum negative

@		IN      NS      ns.foobar.emile-hermans.sb.uclllabs.be.
@		IN      NS      ns.emile-hermans.sb.uclllabs.be.
ns		IN      A       193.191.177.152
@		IN      A       193.191.177.152

;Name Server Records
test	IN	A	12.34.56.78
;Name Server Records
mail   IN      A       99.88.77.66
;Name Server MX
@	IN	MX	mail.foobar.emile-hermans.sb.uclllabs.be
;Name Server Records
testmail   IN      A       99.88.77.66
;Name Server MX
@	IN	MX	testmail.foobar.emile-hermans.sb.uclllabs.be
