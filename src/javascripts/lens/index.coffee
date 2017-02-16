m = angular.module "lens.index", []


m.controller "IndexController", (
  $scope
) ->
  return this


m.directive "index", ->
  controller: "IndexController"
  restrict: "E"
  scope: {}
  template: template


template = """
<section id="index">
  <p class="text-4-xs m-b-4-xs">Lens is a front-end framework and style guide that is used internally at Looker to build our app. We've architected it in a way that gives the entire Engineering team a way to quickly prototype or write front-end code. It contains atomic helper classes and components that ensure everything we build is consistent and flexible. For most thing we build, additional CSS won't be necessary. Lens gets the entire Engineering team to speak the same language, whether dev or designer.</p>

  <h2 class="m-b-2-xs">Why build our own framework?</h2>
  <div class="col-container col-gutters m-b-4-xs">
    <div class="col col-50-md col-25-lg">
      <h3 class="text-4-xs m-b-05-xs">Consistency</h3>
      <p>With well defined documentation, everyone using Lens will be on the same page. Nobody will be wondering what class to create and what styles to duplicate because it's all contained within Lens.</p>
    </div>
    <div class="col col-50-md col-25-lg">
      <h3 class="text-4-xs m-b-05-xs">Efficiency</h3>
      <p>No longer waste time trying to get a layout to work by adding custom CSS. Let the atomic utility classes within Lens make your life easier again. Projects will get done quicker than ever.</p>
    </div>
    <div class="col col-50-md col-25-lg">
      <h3 class="text-4-xs m-b-05-xs">Cleanliness</h3>
      <p>Goodbye CSS bloat, hello clean code. Without a framework we end up duplicating various styles across multiple selectors that are specific to pages within our app. Lens lets you apply classes to markup and be done.</p>
    </div>
    <div class="col col-50-md col-25-lg">
      <h3 class="text-4-xs m-b-05-xs">Rapidness</h3>
      <p>Designers and devs can both create rapid prototypes to help get features off the ground. From there, its easy to change how things look and feel by just making simple changes to your markup.</p>
    </div>
  </div>

  <h2 class="m-b-1-xs">Wanna get going?</h2>
  <p class="m-b-2-xs">Before diving into using Lens, make sure you familiarize yourself with a few guidelines and best practices.</p>
  <a class="button button--primary button--large-xs m-b-4-xs w-full-xs w-auto-md" href="getting-started.html">Get Started</a>

  <h2 class="m-b-1-xs">Installation</h2>
  <p class="m-b-4-xs">In your project directory: <code>coming soon</code></p>

  <h2 class="m-b-1-xs">Download</h2>
  <a href="https://github.com/Looker/project-lens/archive/v0.8.0.zip" class="button button--large-xs w-full-xs w-auto-lg">Source Files</a>
  <a href="http://Looker.github.io/project-lens/css/Lens.css" class="button button--large-xs w-full-xs w-auto-lg">Compiled CSS</a>
  <a href="http://Looker.github.io/project-lens/css/Lens.min.css" class="button button--large-xs w-full-xs w-auto-lg">Compiled CSS (minified)</a>



</section>
"""
