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

## Production setup

This section shares some non-obvious information about how things are set up with Siteleaf.


### Siteleaf Admin

https://manage.siteleaf.com/sites/57bcde190bf79d7331ceb9be/pages

If you do not have login credentials, ask an Engineering Manager.

### Publishing new articles

Content creators can use Siteleaf Admin to create new blog posts.
When they save the content in Siteleaf, it is automatically synced back to this repo.

### Adding plugins

[This PR](https://github.com/wyzant-dev/wyzant-siteleaf-cms/pull/9) is an example of how to add plugins such as jekyll-sitemap

When your PR is merged, you can then go the [Siteleaf
Admin](https://manage.siteleaf.com/sites/57bcde190bf79d7331ceb9be/pages) to test and deploy.

- You can confirm your changes by browsing the [Siteleaf
  filesystem](https://manage.siteleaf.com/sites/57bcde190bf79d7331ceb9be/files)
- Click on `Generate preview`.
    - The preview being loaded in the new tab never seems to load. Close the tab and wait for the `Status` indicator to stop pulsing and go green.
    - Click the `Status` drop down and launch the `Previewed` site.
    - Add `/blog/ onto the url.
- Ensure that your plugin has taken the desired effect.
- You can now publish you update to the live site.:w

### Publishing

When you Publish the blog site, Siteleaf will compile the static content and write it to an Amazon S3 bucket.
- [Bucket Config](https://manage.siteleaf.com/sites/57bcde190bf79d7331ceb9be/edit?section=hosting)
- [Bucket Content](http://s3.blog.wyzant.com.s3-website-us-east-1.amazonaws.com/blog/)

https://www.wyzant.com/blog/ is routed to this bucket.

The IAM policy for the bucket to allow Sitelead to write to it is
```
{
	"Version": "2012-10-17",
		"Statement": [
		{
			"Sid": "ListObjectsInBucket",
			"Effect": "Allow",
			"Action": [
				"s3:ListBucket"
			],
			"Resource": [
				"arn:aws:s3:::s3.blog.wyzant.com"
			]
		},
		{
			"Sid": "VisualEditor1",
			"Effect": "Allow",
			"Action": "s3:ListAllMyBuckets",
			"Resource": "*"
		},
		{
			"Sid": "AllObjectActions",
			"Effect": "Allow",
			"Action": "s3:*",
			"Resource": [
				"arn:aws:s3:::s3.blog.wyzant.com",
			"arn:aws:s3:::s3.blog.wyzant.com/*"
			]
		}
	]
}
```
