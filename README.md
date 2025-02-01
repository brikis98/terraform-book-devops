# _Fundamentals of DevOps and Software Delivery_ OpenTofu/Terraform  Modules

This repo contains the OpenTofu/Terraform modules for the book and blog post series [_Fundamentals of DevOps and Software
Delivery_](https://www.fundamentals-of-devops.com) by Yevgeniy Brikman. The full sample code for the book is in another repo,
https://github.com/brikis98/devops-book, but in order to make the modules available in the OpenTofu and Terraform 
registries, the repo must be named `terraform-<provider>-<module>`, so this repo exists solely to meet those naming
requirements.

> [!IMPORTANT]  
> This repo contains example code for learning and experimenting only, in conjunction with the book and blog post
> series. This code is _not_ designed for direct production usage. If you're looking for code you can use directly in
> production, check out the [Gruntwork Library](https://www.gruntwork.io/products/library).

## Quick start

All the real modules in this repo are in the `/modules` sub-folder. To use version `<VERSION>` of module 
`<MODULE_NAME>` from chapter `<CHAPTER>`:

```terraform
module "<NAME>" {
  source  = "brikis98/devops/book//modules/<CHAPTER>/<MODULE_NAME>"
  version = "<VERSION>"
}
```

For example, to use version 1.0.0 of the `ec2-instance` module from chapter 2:

```terraform
module "ec2_instance" {
  source  = "brikis98/devops/book//modules/ch2/ec2-instance"
  version = "1.0.0"
}
```

## License

This code is released under the MIT License. See [LICENSE.txt](./LICENSE.txt).
