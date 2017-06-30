<!-- README.md -->
# puppet\_link

#### Table of Contents

1. [Description](#description)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

Create symlink to puppet in /usr/local/bin for hosts using puppet in a non-standard location such as the PC1 release from the apt.puppetlabs.com repository.  This ensure puppet is present in the path even in non-login shells.

## Usage

Just declare the class.
```
class { '::puppet_link': }
```

## Reference

### Classes
#### puppet\_link

## Development

Check it out on [github.com/bodhidigital/puppet-puppet\_link](https://github.com/bodhidigital/puppet-puppet_link).

<!-- vim: set ts=2 sw=2 et syn=markdown: -->
