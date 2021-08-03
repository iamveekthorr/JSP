<%-- Document : index Created on : Jul 26, 2021, 8:37:06 AM Author : Victor Okonkwo --%>

  <%@page contentType="text/html" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>JSP Page</title>
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/webapp/css/style.css">
    </head>

    <body>
      <style>
        *,
        *::before,
        *::after {
          margin: 0;
          padding: 0;
          box-sizing: inherit;
        }

        html {
          box-sizing: border-box;
        }

        body {
          font-size: 62.5%;
        }

        .container {
          display: flex;
        }

        .container__section-left {
          flex-basis: 70%;
          position: relative;
        }
      </style>
      <main class="container">
        <h1> Hello World</h1>
        <section class="container__section-left">
          <img src="./assets/img-1.jpg" class="container__section-image" alt="" title="container image" />
        </section>
        <section class="container__section-right">
        </section>
      </main>
    </body>

    </html>