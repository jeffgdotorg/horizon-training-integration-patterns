# OpenNMS Integration Patterns – OpenNMS Horizon Ecosystem Developer Training

This repository is a retread of [`j-white/ouce2018-oip`](https://github.com/j-white/ouce2018-oip). Big ups to Jesse.

Slide are available [here](https://github.com/jeffgdotorg/horizon-training-integration-patterns/blob/main/Horizon_ecosystem_dev_training_%E2%80%93_Integration_Patterns_in_OpenNMS_Horizon.pdf).

## Initial setup

The scripts in this repository were tested with an RPM-based install of Horizon 29.0.8.

The demos were performed with a clean database containing a single node with FS/FID 'selfmonitor:1' with an IP interface of 127.0.0.1.

### Before demos

* Enable syslog northbounder
* Download and build [`agalue/onmsctl`](https://github.com/agalue/onmsctl)
