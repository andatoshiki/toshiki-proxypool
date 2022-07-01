go-bindata -o internal/bindata/html/html.go -pkg binhtml  assets/html/ assets/static
go-bindata -o internal/bindata/geoip/geoip.go -pkg bingeoip  assets/GeoIP2-City.mmdb assets/flags.json