
QMIDAS Influenzanet Hubs Dashboard
======

The Influenzanet Hubs Dashboard is a dynamic dashboard allowing for the easy manipulation and visualisation of Influenzanet data, both from intake questionnaires and weekly surveys. It aims to provide public health professionals and data analysts with intuitive and accurate tools to explore their own KPIs, making them independent of often busy ICT departments. The backend is based on the Elasticsearch technology that allows for powerful queries using the Lucene language sintax. The frontend is based on the Kibana add-on that allows the user to build and share their own dashboards of visualisation modules. 

**[Main homepage](http://midas.quintelligence.com/midas-influenzanet-demos)**

**[Main project homepage](http://www.midasproject.eu/)**


### Install 

**Prerequisites:**

 - Python 3
   - Does not work on python 2.X
- Elasticsearch vers. 6
- Kibana vers. 6

---

**Load the data onto the local Elasticsearch instance:**

On Linux/Mac:

	chmod +x influenzanet_load.sh
    ./influenzanet_load.sh

On Windows:

	influenzanet_load.bat

---

For detailed installation of Elasticsearch and Kibana check the following instructions:
- [Elasticsearch installation](https://www.elastic.co/guide/en/elasticsearch/reference/current/install-elasticsearch.html)
- [Kibana installation](https://www.elastic.co/guide/en/kibana/current/install.html)


## Documentation

- [Examples, user stories and demonstrations](http://midas.quintelligence.com/midas-influenzanet-demos)
- [Architecture](https://github.com/quintelligence-health/Influenzanet-hubs/wiki)
- [User Guide](https://github.com/quintelligence-health/Influenzanet-hubs/wiki)
- [Reference research paper](https://ailab.ijs.si/dunja/SiKDD2019/Papers/PitaCosta_Influenzanet_Final.pdf)

## Acknowledgments

[QMidas](http://midas.quintelligence.com/) technology is developed by [Quintelligence](http://quintelligence.com) and [AILab](http://ailab.ijs.si/) at 
[Jozef Stefan Institute](http://www.ijs.si/), considering the needs and requirements of the [Influenzanet hubs](http://influenzanet.info/#page/home) and the [MIDAS Project](http://www.midasproject.eu/about/) use-cases across Europe.

Parts of the library were developed under [MIDAS Project](http://www.midasproject.eu/about/), funded under the call SC1-PM-18-2016 with the Grant Agreement nr. 727721.

