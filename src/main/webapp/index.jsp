<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">

<head>
    <script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
    <script type="text/javascript" src="bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/markdown.js"></script>
    <script type="text/javascript" src="js/bootstrap-markdown.js"></script>
    <script type="text/javascript" src="js/jquery.filedrop.js"></script>
    <script type="text/javascript" src="js/jquery.hotkeys.js"></script>
    <script type="text/javascript" src="js/script.js"></script>

    <link rel="stylesheet" href="bootstrap-3.3.5-dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css"/>
    <link rel="stylesheet" href="css/bootstrap-markdown.min.css"/>
    <link rel="stylesheet" href="css/style.css"/>

</head>

<body>
<div class="row">
    <div class="col-md-12">
        <h1>Bootstrap Markdown DEMO</h1>
        <textarea id="comment-md" name="comment" placeholder="Say something..."></textarea>
        <br/>
        <div id="comment-md-preview-container">
            <div class="well well-sm well-light md-preview margin-top-10" id="comment-md-preview"></div>
        </div>
    </div>
</div>

</body>

</html>