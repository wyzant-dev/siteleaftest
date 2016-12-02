# Wyzant Siteleaf CMS
This is the code base for the Wyzant blog. The blog is hosted by [Siteleaf](https://www.siteleaf.com/) and built on [Jekyll](https://jekyllrb.com/). Jekyll allows you to push directly to your repo and view the changes to your Siteleaf hosted website instantly.

## Dependencies
* Jekyll
* Siteleaf

## Site Setup
Clone repo.
```
git clone repos.wyzdev.com/wyz-marketing/whitelabel-sites
```
Navigate to your project via Terminal and install the `Jeykll` gem.
```
$ gem install jekyll bundler
$ bundle install
```
Run the project.
```
bundle exec jekyll serve
```
The project should be running. Navigate to [http://localhost:4000/blog/](http://localhost:4000/blog/) to view your project locally.

##Docker Setup
Docker setup utlizies a basic Makefile and a Dockerfile included in the repository.  To build the image (install gems)run

```make build```

To run the project type

```make run```

Windows users will need to install ```http://gnuwin32.sourceforge.net/packages/make.htm``` to use Make.
