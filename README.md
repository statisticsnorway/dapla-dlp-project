# Dapla Data Loss Prevention

Collection of modules that handle Data Loss Prevention (DLP). This includes pseudonymization functionality.


## Contextual sequence diagram

The following shows components involved in reading and writing pseudonymized data.

![Read pseudonymized data](http://www.plantuml.com/plantuml/proxy?src=https://raw.github.com/statisticsnorway/statisticsnorway/dapla-dlp-pseudo-project/master/doc/seq-pseudo-data-readwrite.puml)


## Development setup

Run `make help` to see common development commands.

```
install                        Checkout all related rawdata-converter repos
update-all                     Pull all changes from remote repos
status-all                     Show a brief summary of local changes
build-all                      Build all
```


## References

* [dapla-dlp-pseudo-lib](https://github.com/statisticsnorway/dapla-dlp-pseudo-lib)
* [dapla-dlp-pseudo-service](https://github.com/statisticsnorway/dapla-dlp-pseudo-service)
