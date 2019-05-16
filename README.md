# country-from-ip-lookup

Pre-requisites:

```
sudo apt-get install curl
```

```
sudo apt-get install jq
```

### How to use:

If you want to query a single IP:
```
./country-from-IP-lookup.sh x.x.x.x
```
Where x.x.x.x is an IP address

If you want to query multiple IP you have to write them within a text file:

```
./country-from-IP-lookup.sh -o wordlist-with-IPs.txt
```
Example of wordlist-with-IPs.txt:
```
8.8.8.8
1.1.1.1
...
```