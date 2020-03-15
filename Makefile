.PHONY: gpg
gpg:
	gpg --symmetric --cipher-algo AES256 secrets/Certificates.p12
	gpg --symmetric --cipher-algo AES256 secrets/polarisisburning.mobileprovision