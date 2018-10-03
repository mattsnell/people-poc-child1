# Community Site

This content isn't part of the [main site](http://people-poc.aws.mattsnell.com), it's maintained by a community content editor.  When changes to this site are pushed to [github](http://github.com), a CodePipeline job is executed to build and deploy a new container to AWS ECS.

In this container, I've configured apache "AllowOverride" to "All".  This gives the content editor basic control over access to the content they present.
    
I have some [important stuff](protected/index.html) for you to see if you know the password...