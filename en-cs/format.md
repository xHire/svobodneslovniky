Popis struktury dat překladů
============================
Slovník používá velmi jednoduchý zápis:

    anglické slovo [TAB] české slovo [TAB] poznámky [TAB] speciální poznámky [TAB] jméno překladatele

Každý další český překlad stejného anglického slova se píše na další řádek.


Poznámky
--------
Pokud je nutné zapsat více poznámek, stačí je oddělit mezerou. Např.:

    abolish [TAB] zrušit [TAB] v: [obec.] [TAB] zákonem [TAB] Milan Svoboda

Poznámky mohou sloužit k označení slovních druhů:

|-----------|-----------------|
|-----------|-----------------|
| `n:`      | podstatná jména |
| `v:`      | slovesa         |
| `adj:`    | přídavná jména  |
| `adv:`    | příslovce       |
| `prep:`   | předložky       |
| `conj:`   | spojky          |
| `interj:` | citoslovce      |
| `num:`    | číslovky        |

A/nebo k označení, zda předmětem hovoru je žena nebo muž (je to pomůcka pro anglicky mluvící uživatele):

|------------|------|
|------------|------|
| `[female]` | žena |
| `[male]`   | muž  |

Také lze uvést kategorie, které slovo charakterizují:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[bás.]`     | básnicky                             |
| `[dět.]`     | dětský výraz, dětsky                 |
| `[fráz.]`    | zkratka označující frázi             |
| `[frsl.]`    | frázové sloveso (např. give up)      |
| `[hovor.]`   | hovorově                             |
| `[id.]`      | idiom (např. a bun in the oven)      |
| `[jmén.]`    | vlastní jméno                        |
| `[kniž.]`    | knižně                               |
| `[neobv.]`   | neobvyklé                            |
| `[neprav.]`  | nepravidelné sloveso                 |
| `[obec.]`    | obecné - taktéž lze vynechat         |
| `[přen.]`    | přeneseně                            |
| `[slang.]`   | slangový výraz                       |
| `[vulg.]`    | vulgárně                             |
| `[zast.]`    | zastarale                            |
| `[zkr.]`     | zkratka                              |
| `[žert.]`    | žertovně, žertovné                   |

Další kategorie slouží k určení oboru, v němž se dané slovo používá:

Humanitní a společenské vědy:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[fin.]`     | finance                              |
| `[hist.]`    | historický výraz, historický název   |
| `[hud.]`     | hudební terminologie                 |
| `[lingv.]`   | lingvistické                         |
| `[myt.]`     | mytologie                            |
| `[náb.]`     | výraz z oblasti náboženství          |
| `[polit.]`   | politický výraz či obrat             |
| `[práv.]`    | práva                                |
| `[psych.]`   | psychologický                        |
| `[sex.]`     | sexuální výraz                       |
| `[sport.]`   | výraz z oblasti sportu               |

Přírodní vědy:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[astr.]`    | astronomie                           |
| `[bio.]`     | biologie                             |
| `[bot.]`     | výraz z oblasti botaniky             |
| `[eko.]`     | ekologie                             |
| `[fyz.]`     | fyzika                               |
| `[geod.]`    | geodézie                             |
| `[geol.]`    | geologie                             |
| `[chem.]`    | chemie                               |
| `[mat.]`     | matematika                           |
| `[med.]`     | medicína                             |
| `[meteo.]`   | meteorologie                         |
| `[opt.]`     | optika                               |
| `[zem.]`     | zeměpisný výraz                      |
| `[zoo.]`     | zoologie                             |

Zemědělství, průmysl, technika:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[cukr.]`    | cukrovarnictví                       |
| `[dřev.]`    | těžba dřeva, dřevozpracující průmysl |
| `[el.]`      | elektrotechnika                      |
| `[horn.]`    | hornictví, mineralogie               |
| `[hut.]`     | hutnictví                            |
| `[it.]`      | informační technologie               |
| `[jad.]`     | jaderná fyzika, technologie          |
| `[ker.]`     | keramický průmysl                    |
| `[kož.]`     | kožedělný průmysl                    |
| `[lak.]`     | nátěrová technologie, hmoty          |
| `[potr.]`    | potravinářský průmysl                |
| `[stav.]`    | stavebnictví, architektura           |
| `[tech.]`    | technický obor                       |
| `[text.]`    | textilní průmysl                     |
| `[voj.]`     | vojenská terminologie                |
| `[zeměděl.]` | zemědělský výraz                     |

Doprava a výroba dopravních prostředků:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[aut.]`     | automobilový průmysl                 |
| `[let.]`     | letectví                             |
| `[lod.]`     | lodě, lodní doprava                  |
| `[žel.]`     | železniční doprava                   |

Případně mohou kategorie vymezovat zeměpisnou oblast, v níž se slovo používá:

|-----------|------------|
|-----------|------------|
| `[amer.]` | americky   |
| `[aus.]`  | australsky |
| `[brit.]` | britsky    |
| `[skot.]` | skotsky    |

Taktéž je možno určit, zda se jedná o množné číslo:

|-------|-------------------------------------|
|-------|-------------------------------------|
| `pl.` | množné číslo                        |
|       | jednotné číslo je bráno automaticky |

Označení priority překladu – číslem 1 až 10 lze označit prioritu daného překladu. Platí tato tabulka:

1. <!---->
2. nejpoužívanější
3. <!---->
4. používané
5. <!---->
6. „normálně“
7. <!---->
8. výjimečně
9. <!---->
10. nepoužívané

První číslo označuje prioritu překladu EN→CS, druhé použití čísla určuje prioritu překladu CS→EN.


Speciální poznámky
------------------
Slouží k podrobnějšímu popisu výrazu. Je možné použít tak podrobný popis, jaký by byl použit ve výkladovém slovníku. Nebráníme se tomu. Ale je nutné vynechat znak řádkování a snažit se vejít délkou popisu do 255 znaků.

Je také možné vkládat reference na jiná slova (ať už anglická či česká). Jenom prosíme o střídmé používání této možnosti. Spíše ji doporučujeme používat v případech, kdy víte, že daný odkaz pomáhá vysvětlovat význam daného slova. Odkazy, reference označujte složenými závorkami. Vyhledávací program pouze převezme výraz v závorce a vyhledá ho v databázi anglických a nebo českých slov podle zadání.

Formát je následující:

    {cs SLOVO}; {en SLOVO}; {cs en SLOVO}

Příklad:

    accompaniment [TAB] doprovod [TAB] [TAB] hudební [TAB]


Jméno překladatele
------------------
Jméno, přezdívka a nebo e-mailová adresa autora překladu.


---

Pozn.: většina tohoto textu je převzata ze stránek původního GNU/FDL slovníku.
