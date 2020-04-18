# exoplanet-ml
Re-create the results found in the paper, "Identifying Exoplanets with Deep Learning: A Five-planet Resonant Chain around Kepler-80 and an Eighth Planet around Kepler-90"

# Setup

Getting all the requirements in place to recreate the results of the paper is one of the biggest challenges overall.  The technology used in the paper has changed dramatically in the two years since it was published.  New versions of tensorflow as well as the underlying os, Ubuntu 16 have been released and existing code used in the paper is no longer compatible.

To preserve the original integrity of the project, a docker container with the same software versions used in 2018 is implemented to host and run the original code.

Docker requirements:

- Ubuntu 16.04
- Tensorflow < 1.14 (using 1.13.2)
- Python 2.7


# References

- Shallue, C. J., & Vanderburg, A. (2018). [Identifying Exoplanets with Deep Learning: A Five-planet Resonant Chain around Kepler-80 and an Eighth Planet around Kepler-90.](https://iopscience.iop.org/article/10.3847/1538-3881/aa9e09) The Astronomical Journal, 155(2), 94.

- Google Brain Team - Google Open Source Blog - Published 2018 March 9 - [Open Sourcing the Hunt for Exoplanets](https://opensource.googleblog.com/2018/03/open-sourcing-hunt-for-exoplanets.html)

- github repo - [google-research/exoplanet-ml](https://github.com/google-research/exoplanet-ml)


