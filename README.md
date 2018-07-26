About eman-deps
===============

Home: 

Package license: 

Feedstock license: BSD 3-Clause

Summary: Meta-package for eman2 dependencies



Current build status
====================

[![Linux](https://img.shields.io/circleci/project/github/cryoem/eman-deps-feedstock/master.svg?label=Linux)](https://circleci.com/gh/cryoem/eman-deps-feedstock)
[![OSX](https://img.shields.io/travis/cryoem/eman-deps-feedstock/master.svg?label=macOS)](https://travis-ci.org/cryoem/eman-deps-feedstock)
[![Windows](https://img.shields.io/appveyor/ci/cryoem/eman-deps-feedstock/master.svg?label=Windows)](https://ci.appveyor.com/project/cryoem/eman-deps-feedstock/branch/master)

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-eman--deps-green.svg)](https://anaconda.org/cryoem/eman-deps) | [![Conda Downloads](https://img.shields.io/conda/dn/cryoem/eman-deps.svg)](https://anaconda.org/cryoem/eman-deps) | [![Conda Version](https://img.shields.io/conda/vn/cryoem/eman-deps.svg)](https://anaconda.org/cryoem/eman-deps) | [![Conda Platforms](https://img.shields.io/conda/pn/cryoem/eman-deps.svg)](https://anaconda.org/cryoem/eman-deps) |

Installing eman-deps
====================

Installing `eman-deps` from the `cryoem` channel can be achieved by adding `cryoem` to your channels with:

```
conda config --add channels cryoem
```

Once the `cryoem` channel has been enabled, `eman-deps` can be installed with:

```
conda install eman-deps
```

It is possible to list all of the versions of `eman-deps` available on your platform with:

```
conda search eman-deps --channel cryoem
```




Updating eman-deps-feedstock
============================

If you would like to improve the eman-deps recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`cryoem` channel, whereupon the built conda packages will be available for
everybody to install and use from the `cryoem` channel.
Note that all branches in the cryoem/eman-deps-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string)
   back to 0.