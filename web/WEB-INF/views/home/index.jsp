<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<body>
${a.toString()} sdf
</body>

<content tag="local_script">
    <script>
        $(function () {
            KS.Message.Success("", "this is a test message");
        });
    </script>
</content>
