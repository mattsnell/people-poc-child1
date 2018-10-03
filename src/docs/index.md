# Community Site

This static content isn't part of the [main site](http://people-poc.aws.mattsnell.com), it's maintained by a community content editor.  When changes to this site are pushed to [github](http://github.com), an AWS CodePipeline job is executed to build and deploy this site to a Docker container hosted by Amazon ECS (learn more [here](http://people-poc.aws.mattsnell.com/details/)).

This site is served by the [Apache HTTP server](http://httpd.apache.org/), I've configured the apache directive "AllowOverride" to "All".  This gives the content editor basic control over access to the content they present.
    
To illustrate that, I have some [important stuff](protected/index.html) for you to see if you know the password...

*(hint, the username is **matt** and the password is **snell**)*

---
Return [home](http://people-poc.aws.mattsnell.com), or learn [about this project](http://people-poc.aws.mattsnell.com/details/)