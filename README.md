# Trusted Docker Image for MRI Ruby

## Use the Trusted Image

```
sudo docker run -i -t hopsoft/ruby-mri:2.1.2 bash
ruby -v
```

## Build the Image Manually

#### Dependencies

* [Virtual Box](https://www.virtualbox.org/)
* [Vagrant](http://www.vagrantup.com/)

```
git clone https://github.com/hopsoft/docker-ruby-mri.git
cd docker-ruby-mri
vagrant up
vagrant ssh
sudo docker build -t hopsoft/ruby-mri /vagrant
```

Once the build finishes, you can [use the image](#use-the-trusted-image).

