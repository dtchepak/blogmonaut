# Iteration 0: Configuration #
**Status: planning**
  * Setup source repository
    * ~~Tree structure, /src, /doc, /tools ?~~
    * ~~Commit tools to repo (binaries/)~~
    * Commit solution/proj structure to /src:
      * ~~ASP.NET MVC project~~
      * ~~Test project~~
      * domain logic project<sup>1</sup>
      * infrastructure project<sup>1</sup>
    * ~~Get skeleton solution building~~
    * Devs setup local CI server at home?
  * Agree on code standards
  * Flesh out feature list for next couple of iterations
  * ~~Should get blank/minimal Home view and route working.~~
<sup>1</sup> Rob Conery's MVC Storefront project has Services and Data projects ([example](http://www.codeplex.com/mvcsamples/SourceControl/DirectoryView.aspx?SourcePath=%24%2fmvcsamples%2fCommerce.MVC&changeSetId=9325))
# Iteration 1: Create a blog post #
**Status: planning**
  * Greyscreen of how view should look
  * Define acceptance criteria for "create a blog post"
  * Look at applicable routes -- REST uris and methods. (blog/create, blog/publish?)
  * Feature: Should display a form so that the user can enter a blog post title and body. The user can click "Publish" to save the post and make it available for viewing. The user can click "Cancel" to return to the home page.
  * Behaviours:
    * Calling Create() on PostController should show blog post form.
    * Calling Publish() on PostController should add post to PostRepository
    * Calling Publish() on PostController should redirect to Home view (with status?)
    * Route to PostController, Create action
