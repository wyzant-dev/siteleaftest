---
title: Index
date: 2017-02-14 14:18:00 -06:00
tags:
- math
---

<div id="one"></div>
### Blog Posts Style Guidelines

**Never use a Headline 1 (`h1`) tag in the content of a post. It reflects poorly on our SEO.**

##### `##` Heading 2
![Screen Shot 2017-02-14 at 4.50.37 PM.png](/blog/uploads/Screen%20Shot%202017-02-14%20at%204.50.37%20PM.png)
Use this toward the top of an article or for larger concepts in an article. It should be used sparingly, as we prefer the look of the Heading 3 with the gray background for most sub-headlines.

##### `###` Heading 3
![Screen Shot 2017-02-14 at 4.50.41 PM.png](/blog/uploads/Screen%20Shot%202017-02-14%20at%204.50.41%20PM.png)
This is our main headline style. It is text with a gray background and helps breakup content.

##### `####` Heading 4
![Screen Shot 2017-02-14 at 4.50.46 PM.png](/blog/uploads/Screen%20Shot%202017-02-14%20at%204.50.46%20PM.png)
For pull quotes, choose a Heading 4. It will automatically be styled to take this format.

<div id="two"></div>
### Helpful Tips

**Previewing an article:**

This can be one of two ways within a post: the easiest is to click "Generate item preview" on the right rail of your article. The "Generate preview" button on the top also works, but remember to add `/blog` or `/blog/tutor` to the end of the url it generates. If you don't see your changes on the previewed page, make sure it is done regenerating (status shown in top left of preview) and refresh page.

**Creating a link to jump below to another part of the current article:**

This is helpful in situations you want a "Continue reading below..." link to jump over a large image or infographic.

![Screen Shot 2017-03-22 at 4.36.28 PM.png](/blog/uploads/Screen%20Shot%202017-03-22%20at%204.36.28%20PM.png)

This is accomplished by putting the phrase you are wanting to be used as a "jump link" (`[what-you-want-the-link-to-say](#specific-id)`) in a link tag. The url in this case is being linked to an id on this same page. You have to use the `#` to specify that you are linking to within the current article. Make sure to place a `<div id="specific-if"></div>` on the page where you want the user to drop down to on the page as well.

**Images:**

It does not matter what dimensions your image is. The cms will accommodate whatever dimensions you upload it at. If the image is wider than the container, the image will default to 100% of the width of the container. If the image is smaller than the article container, it will remain the size you upload it as and center within the container. Please be mindful of image size, a 200 KB image is really quite large and will slow down the page speed/is bad for SEO.

<div id="three"></div>
### Updating the Homepage

The homepage content is configurable from the **Settings** section of the cms. In here, you can update the background image of the hero, text, and meta descriptions. Additionally, the site banner is authored here and will update every page it is present on.

<div id="four"></div>
### Creating Blog Posts

Blog posts are created in either the **Marketing Posts** or **Tutor Posts** section depending on which blog you are publishing to. The content is written in markdown and the article is configurable based on the meta data fields found here.

#### Available Meta Fields:

##### title:
<div class="required">REQUIRED</div>
This is the title of the blog. This title also becomes part of the url.

##### content:
<div class="required">REQUIRED</div>
Main body of the article.

##### identefier:
<div class="required">REQUIRED</div>
Do not edit this field.

##### meta-title:
<div class="optional">OPTIONAL</div>
![Screen Shot 2017-02-14 at 4.19.04 PM.png](/blog/uploads/Screen%20Shot%202017-02-14%20at%204.19.04%20PM.png)
What appears in the tab at the top of the page. If this section is not authored, the article title will be used instead.

##### author:
<div class="required">REQUIRED</div>
By default, this is set to Wyzant. This section must be authored. Refer to **Creating a New Author** below if you want an article attributed to someone other than the default Wyzant.

##### sub-headline:
<div class="optional">OPTIONAL</div>
Appears below the title on the blog index and article page

##### hero-image:
<div class="optional">OPTIONAL</div>
Appears on the top of the blog post and on the blog index. If no image is provided, we pull a default from the image library.

##### meta-description:
<div class="optional">OPTIONAL</div>
Information provided here appears in the meta description of the article. It also authors the social media (Facebook and Twitter) shares for the article. If this is not authored, the meta description gets pulled from the first 200 characters of the content.

##### post-description:
<div class="optional">OPTIONAL</div>
![Screen Shot 2017-02-14 at 4.21.19 PM.png](/blog/uploads/Screen%20Shot%202017-02-14%20at%204.21.19%20PM.png)
If provided, this becomes the article description provided on the index page.

##### tags:
<div class="optional">OPTIONAL</div>
![Screen Shot 2017-02-14 at 4.25.29 PM.png](/blog/uploads/Screen%20Shot%202017-02-14%20at%204.25.29%20PM.png)
This groups articles that are associated with each other together. Anytime you create a new tag, a `blog/tag/[tag]` page is created to group all tags together. Tutor tags are created differently. Please refer to **Creating a Tutor Tag** below to learn how to create a new tutor tag.

<div id="five"></div>
### Publishing an Article at a Future Date
![Screen Shot 2017-02-15 at 9.37.45 AM.png](/blog/uploads/Screen%20Shot%202017-02-15%20at%209.37.45%20AM.png)
You can publish an article at a future date by selecting a future date and time from the DATE calendar on a post. By utilizing this, you can create a queue.

<div id="six"></div>
### Creating a Hidden Post
![Screen Shot 2017-02-15 at 9.42.23 AM.png](/blog/uploads/Screen%20Shot%202017-02-15%20at%209.42.23%20AM.png)
![Screen Shot 2017-02-15 at 9.43.35 AM.png](/blog/uploads/Screen%20Shot%202017-02-15%20at%209.43.35%20AM.png)
To create a post that is only accessible by url (not linked via the blog index), you can create a new  metadata field in the post. Click `New metadata field` from the bottom of a post. For the field name, enter `isHidden.` In the input below that new field, enter `true`. Make sure your article is set to `Visible` or it won't be published.

<div id="seven"></div>
### Creating a Tutor Blog Post Tag

Tutor blog post tags are created differently than the marketing post tags. To create a tutor tag, enter whatever you want the tag to be in the TAGS section of the right rail in a post.
![Screen Shot 2017-02-14 at 4.25.29 PM.png](/blog/uploads/Screen%20Shot%202017-02-14%20at%204.25.29%20PM.png)
![Screen Shot 2017-02-15 at 10.15.26 AM.png](/blog/uploads/Screen%20Shot%202017-02-15%20at%2010.15.26%20AM.png)
Next, navigate to the `Tutor Tags` section of the cms. There needs to be a corresponding document here with the title of your created tag. If one doesn't exist, choose `New Tutor Tag` and make the title whatever you tagged the post.

<div id="eight"></div>
### Creating a New Author

Authors are created in a similar way to Tutor Tags. The default author is **Wyzant**, but you can create a new person to attribute articles to if you'd like. Remember that each author has a page created for them by default with all the post they've written. The url is `https://www.wyzant.com/blog/authors/[author name]`.
![Screen Shot 2017-02-15 at 10.18.15 AM.png](/blog/uploads/Screen%20Shot%202017-02-15%20at%2010.18.15%20AM.png)

To create a new author, click `New Author` at the top of the Authors section. Next, fill in the related data for this author. The only required fields here are the **title** and **author**. Please make these fields the same name.
![Screen Shot 2017-02-15 at 10.20.26 AM.png](/blog/uploads/Screen%20Shot%202017-02-15%20at%2010.20.26%20AM.png)
Now that you have a new author, you can attribute posts to this author. By default, we attribute all articles to Wyzant, unless you choose a new author. However, now that you have a new author, that author choose be populated in the author metadata field of a post and can simply choose that author to attribute an article to this author.

<div id="nine"></div>
### Updating Facebook Share Images/Text

Each article can be shared on Facebook, and by default pulls the hero image of the article into the share and either the `meta-description` or the first 200 characters of a post if no `meta-description` is provided. Facebook caches this info as soon as the article is published and shared on the platform, and never updates the hero image or description again unless manually told to do so.
![Screen Shot 2017-02-15 at 10.27.09 AM.png](/blog/uploads/Screen%20Shot%202017-02-15%20at%2010.27.09%20AM.png)
If you change a hero or description and want Facebook to recognize that, navigate to [https://developers.facebook.com/tools/debug/](https://developers.facebook.com/tools/debug/). Enter the url you are trying to update in the **Sharing Debugger**. Facebook will then tell you everything attributed to this url. If it doesn't line up to what you've associated with this post, hit the `Scrape Again` button. This manually breaks Facebook's cache and you should now see your latest changes when the url is shared on Facebook.
