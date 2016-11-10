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
The project should be running. Navigate to [http://localhost:4000/](http://localhost:4000/) to view your project locally.

## Authoring Notes
If going to be referring to the `{{ content }}` scope a few times in this section. If you don't know what that is referring to, don't worry. What I mean is the rich text editor of Siteleaf. Every section on the far left rail (Authors, Posts, etc.) will have this content section. You can write whatever you want here and it will appear on it's designated page. Still wondering what `{{ content }}` is? It should look like this:
![content.png](/blog/uploads/content.png)

If you're an author of this blog, I recommend you familiarize yourself with Markdown. It's super simple and is the syntax of the `{{ content }}` editor. Learn more about it [here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

#### Authors Collection
Within Siteleaf, you'll notice that there is a section on the far left rail titled **Authors**. That is the Authors collection. It is a library of people with certain data attributed to them that will be displayed in a post by that given author.

If you click into an existing author or click the **New Author** CTA on the top right of this section, you'll notice 6 fields of information pertaining to this particular author.
1. title
	* Recommended as first and last name of the author
2. `{{ content }}` section
	* This can be whatever you want to display on the individual author's page
3. expertise
	* Ex: SEO, Social Media, etc
4. bio
	* Short bio about this person that will display on the `/authors/` page
5. profile-image
	* This image should be a of the author's face and **atleast 150px X 150px**
6. author
	* This should be the first and last name of the author

**It is strongly recommended that you fill out the title, profile-image, and author section. These are required elements for each post, and if you don't, we'll have to use our default author ("A Wyzant Staff Member") and profile-image (a picture of the Wyzant logo) instead. Furthermore, your post will not be attributed to the actual author.**

#### Posts

**Items that can be included by default in the `{{ content }}` editor:**

##### Pullquotes
Though pullquotes are supported withing the `{{ content }}` scope of Siteleaf, we don't actually want to use this functionality. _But why?_ For SEO reasons. We need our pullquotes to look like a pullquote, _but_ actually be an `h3`, better known as `Heading 3` within the editor, tag. So, if you'd like to include a pullquote, just enter the text you'd like quoted, hightlight it, and make sure to click `Heading 3` from the dropdown within the editor.

##### Images
If you want to include an image within a post, that's easy! Just click the image tag on the far right within the `{{ content }}` editor. A modal appears and you can either choose an existing upload or upload a new image to include within your post. By default, the image is either the size you upload it as, or if it is longer than the post container, set to a max width of 100% of the post container.

**Items that can be added withing the `{{ content }}` editor as Includes:**