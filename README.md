PMML-XSD
========

A pretty-printed PMML XSD file.

# Usage #

### Pretty-printing ###

Using the [xsltproc](http://xmlsoft.org/XSLT/xsltproc.html) command-line application to apply the pretty-printing XSL transformation to a PMML XSD file:

```
xsltproc -o pmml-pretty.xsd pretty.xsl xsd/pmml-<version>.xsd
```

### Diffing ###

Comparing one version of the pretty-printed PMML XSD file against some other version:

```
git diff <old version> <new version> pmml-pretty.xsd
```

The version identifier is one of `3.0`, `3.1`, `3.2`, `4.0`, `4.1`, `4.2`, `4.3` or `4.4`.

For example, comparing the last two versions:

```
git diff 4.3 4.4 pmml-pretty.xsd
```

# Additional information #

Please contact [info@openscoring.io](mailto:info@openscoring.io)
