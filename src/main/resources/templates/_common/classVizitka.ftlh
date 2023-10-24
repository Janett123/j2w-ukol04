[#ftl]
<div class="vizitka">
    <div class="jmeno">${vizitka.jmeno}</div>
    <div class="firma">${vizitka.firma}</div>
    <div class="udaje">
        <div class="adresa">
            <div>${vizitka.ulice}</div>
            <div><span>${vizitka.obecPsc}</span></div>
        </div>
        <div class="kontakty">
            [#if vizitka.email??]
                <div><i class="bi bi-at"></i>${vizitka.email}</div>
            [/#if]
            [#if vizitka.telefon??]
                <div><i class="bi bi-phone"></i>${vizitka.telefon}</div>
            [/#if]
            <div><i class="bi bi-globe"></i>${vizitka.web}</div>
        </div>
    </div>
</div>