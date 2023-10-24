[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>

<form class="mb-3 text-bg-dark p-3" method="post" action="/">
    <div class="col-md-3">
        <label for="jmeno" class="form-label">Jméno</label>
        <input id="jmeno" name="jmeno" class="form-control" type="text"/>
    </div>
    <div class="col-md-4">
        <label for="firma" class="form-label">Firma</label>
        <input id="firma" name="firma" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="ulice" class="form-label">Ulice</label>
        <input id="ulice" name="ulice" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="obecPsc" class="form-label">Obec, PSČ</label>
        <input id="obecPsc" name="obecPsc" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="email" class="form-label">Email</label>
        <input id="email" name="email" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="telefon" class="form-label">Telefon</label>
        <input id="telefon" name="telefon" class="form-control" type="text"/>
    </div>
    <div class="col-md-2">
        <label for="web" class="form-label">Web</label>
        <input id="web" name="web" class="form-control" type="text"/>
    </div>

    <div class="py-4 col-md-1 align-self-end">
        <button type="submit" class="btn btn-primary">Přidat</button>
    </div>
</form>
</body>
</html>
