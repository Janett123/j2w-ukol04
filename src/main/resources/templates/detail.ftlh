[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
<form class="detail" method="post" action="/delete">
    <input type="hidden" name="id" value="${id}"/>
    [#include "_common/classVizitka.ftlh"]

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url}" width="100%" height="100%"
                frameborder="0"></iframe>
    </div>

    <div class="col-md-1">
        <button type="submit" class="btn btn-success">Smazat</button>
    </div>


    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</form>
</body>
</html>
