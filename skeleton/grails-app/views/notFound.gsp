<!doctype html>
<html>
    <head>
        <title>Page Not Found</title>
        <meta name="layout" content="main">
        <g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
    </head>
    <body>
    <div id="content" role="main">
        <section>
            <ul class="errors">
                <li>Error: Page Not Found (404)</li>
                <li>Path: ${request.forwardURI}</li>
            </ul>
        </section>
    </div>
    </body>
</html>
