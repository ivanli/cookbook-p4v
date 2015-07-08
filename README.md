p4v Cookbook
============
Installs Perforce Visual Client via Chocolatey packages.

Requirements
------------
Runs on windows.

#### packages
- `chocolatey` - p4v needs chocolatey to install chocolatey packages.

Attributes
----------
````
default['p4v']['package_version']
````

Usage
-----
Just include `p4v` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[p4v]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
