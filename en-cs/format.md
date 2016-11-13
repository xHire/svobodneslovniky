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

A/nebo slouží k určení oboru, místě v němž se používá daný překlad:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[astr.]`    | astronomie                           |
| `[aut.]`     | automobilový průmysl                 |
| `[bás.]`     | básnicky                             |
| `[bio.]`     | biologie                             |
| `[bot.]`     | výraz z oblasti botaniky             |
| `[cukr.]`    | cukrovarnictví                       |
| `[dět.]`     | dětský výraz, dětsky                 |
| `[dřev.]`    | těžba dřeva, dřevozpracující průmysl |
| `[eko.]`     | ekologie                             |
| `[el.]`      | elektrotechnika                      |
| `[fin.]`     | finance                              |
| `[fráz.]`    | zkratka označující frázi             |
| `[frsl.]`    | frázové sloveso (např. give up)      |
| `[fyz.]`     | fyzika                               |
| `[geol.]`    | geologie                             |
| `[geod.]`    | geodézie                             |
| `[horn.]`    | hornictví, mineralogie               |
| `[hovor.]`   | hovorově                             |
| `[hist.]`    | historický výraz, historický název   |
| `[hud.]`     | hudební terminologie                 |
| `[hut.]`     | hutnictví                            |
| `[chem.]`    | chemie                               |
| `[id.]`      | idiom (např. a bun in the oven)      |
| `[it.]`      | informační technologie               |
| `[jad.]`     | jaderná fyzika, technologie          |
| `[jmén.]`    | vlastní jméno                        |
| `[ker.]`     | keramický průmysl                    |
| `[kož.]`     | kožedělný průmysl                    |
| `[kniž.]`    | knižně                               |
| `[lak.]`     | nátěrová technologie, hmoty          |
| `[let.]`     | letectví                             |
| `[lingv.]`   | lingvistické                         |
| `[lod.]`     | lodě, lodní doprava                  |
| `[mat.]`     | matematika                           |
| `[med.]`     | medicína                             |
| `[meteo.]`   | meteorologie                         |
| `[myt.]`     | mytologie                            |
| `[náb.]`     | výraz z oblasti náboženství          |
| `[neobv.]`   | neobvyklé                            |
| `[neprav.]`  | nepravidelné sloveso                 |
| `[obec.]`    | obecné - taktéž lze vynechat         |
| `[opt.]`     | optika                               |
| `[polit.]`   | politický výraz či obrat             |
| `[potr.]`    | potravinářský průmysl                |
| `[práv.]`    | práva                                |
| `[přen.]`    | přeneseně                            |
| `[psych.]`   | psychologický                        |
| `[sex.]`     | sexuální výraz                       |
| `[slang.]`   | slangový výraz                       |
| `[sport.]`   | výraz z oblasti sportu               |
| `[stav.]`    | stavebnictví, architektura           |
| `[tech.]`    | technický obor                       |
| `[text.]`    | textilní průmysl                     |
| `[voj.]`     | vojenská terminologie                |
| `[vulg.]`    | vulgárně                             |
| `[zast.]`    | zastarale                            |
| `[zem.]`     | zeměpisný výraz                      |
| `[zeměděl.]` | zemědělský výraz                     |
| `[zkr.]`     | zkratka                              |
| `[zoo.]`     | zoologie                             |
| `[žel.]`     | železniční doprava                   |
| `[žert.]`    | žertovně, žertovné                   |

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
