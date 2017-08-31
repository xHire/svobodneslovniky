Description of Translations’ Data Structure
===========================================
The dictionary uses a very simple format:

    English word [TAB] Czech word [TAB] notes [TAB] special notes [TAB] translator’s name

Every additional Czech translation of the same English word is recorded on a separate line.


Notes
-----
If several notes are to be entered, it suffices to separate them with a space. E.g.:

    abolish [TAB] zrušit [TAB] v: [obec.] [TAB] zákonem [TAB] Milan Svoboda

Notes may serve for labelling word classes:

|-----------|---------------|
|-----------|---------------|
| `n:`      | nouns         |
| `v:`      | verbs         |
| `adj:`    | adjectives    |
| `adv:`    | adverbs       |
| `prep:`   | prepositions  |
| `conj:`   | conjunctions  |
| `interj:` | interjections |
| `num:`    | numerals      |

And/or for indicating whether the subject of interest is a woman or a man (this is an aid for English speaking users):

|------------|-------|
|------------|-------|
| `[female]` | woman |
| `[male]`   | man   |

It is also possible to name categories characterising the word:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[bás.]`     | poeticism                            |
| `[dět.]`     | childish                             |
| `[fráz.]`    | phrase                               |
| `[frsl.]`    | phrasal verb (e.g., give up)         |
| `[hovor.]`   | colloquially                         |
| `[id.]`      | idiom (e.g., a bun in the oven)      |
| `[jmén.]`    | proper name                          |
| `[kniž.]`    | literary                             |
| `[neobv.]`   | uncommon                             |
| `[neprav.]`  | irregular verb                       |
| `[obec.]`    | generic – can be omitted             |
| `[přen.]`    | metaphorically                       |
| `[slang.]`   | slangily                             |
| `[vulg.]`    | vulgarism                            |
| `[zast.]`    | old use, archaic                     |
| `[zkr.]`     | abbreviation                         |
| `[žert.]`    | jokingly                             |

Another categories determine the areas, in which the word is typically used:

Humane and social sciences:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[fin.]`     | finance                              |
| `[hist.]`    | historical expression or name        |
| `[hud.]`     | musical terminology                  |
| `[lingv.]`   | linguistic                           |
| `[myt.]`     | mythological                         |
| `[náb.]`     | word related to religion             |
| `[polit.]`   | political expression                 |
| `[práv.]`    | legal                                |
| `[psych.]`   | psychological                        |
| `[sex.]`     | sexual expression                    |
| `[sport.]`   | sport related locution               |

Natural sciences:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[astr.]`    | astronomy                            |
| `[bio.]`     | biology                              |
| `[bot.]`     | botany                               |
| `[eko.]`     | ecology                              |
| `[fyz.]`     | physics                              |
| `[geod.]`    | geodesy                              |
| `[geol.]`    | geology                              |
| `[chem.]`    | chemistry                            |
| `[mat.]`     | mathematics                          |
| `[med.]`     | medical term                         |
| `[meteo.]`   | meteorology                          |
| `[opt.]`     | optics                               |
| `[zem.]`     | geography                            |
| `[zoo.]`     | zoology                              |

Agriculture, industry, technology:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[cukr.]`    | sugar industry                       |
| `[dřev.]`    | wood industry                        |
| `[el.]`      | electrical engineering               |
| `[horn.]`    | mining, mineralogy                   |
| `[hut.]`     | metallurgy                           |
| `[it.]`      | information technology               |
| `[jad.]`     | nuclear physics, technology          |
| `[ker.]`     | ceramic industry                     |
| `[kož.]`     | tanning industry                     |
| `[lak.]`     | coating technology                   |
| `[potr.]`    | food processing                      |
| `[stav.]`    | building industry, architecture      |
| `[tech.]`    | technical domain                     |
| `[text.]`    | textile industry                     |
| `[voj.]`     | military terminology                 |
| `[zeměděl.]` | term from the field of agriculture   |

Transport and manufacturing of means of transport:

|--------------|--------------------------------------|
|--------------|--------------------------------------|
| `[aut.]`     | automotive industry                  |
| `[let.]`     | aviation                             |
| `[lod.]`     | boats, shipping                      |
| `[žel.]`     | railway transport                    |

In other cases, categories might determine a geographical area in which the word is used:

|-----------|------------|
|-----------|------------|
| `[amer.]` | American   |
| `[aus.]`  | Australian |
| `[brit.]` | British    |
| `[skot.]` | Scottish   |

It is also possible to pinpoint whether it is a plural:

|-------|-------------------------------|
|-------|-------------------------------|
| `pl.` | plural                        |
|       | singular (this is by default) |

Translation priority label – numbers 1 to 10 can label priority of a particular translation. Reference is given by this table:

1. <!---->
2. most used
3. <!---->
4. used
5. <!---->
6. commonly used
7. <!---->
8. seldom used
9. <!---->
10. not used

The first number gives a priority of EN→CS translation, the second one then of CS→EN translation.


Special Notes
-------------
Serves as a more detailed description of a term. It is possible to use as elaborated description as would be used in an English-English dictionary. We don’t resist it. Nonetheless, omit the new line character and try to fit with your description into 255 characters.

It is also possible to include references to other words (both English and Czech). Use them abstemiously, please. We rather recommend to use them in situations when you know that the reference could help explain the meaning of the given word. Label links, references with curly braces. A lookup program then just picks the term in braces and looks it up in a database of English or Czech words according to the specification.

The format is as follows:

    {cs WORD}; {en WORD}; {cs en WORD}

Example:

    accompaniment [TAB] doprovod [TAB] [TAB] hudební [TAB]


Translator’s Name
------------------
Name, nickname and/or an e-mail address of the author of the translation.

If multiple translators significantly contribute to improve a translation, their names are named separated by a semicolon and a space. Order of authors respects the order of their contributions to the translation. If a modification of a translation is fundamental (e.g., the original unsuitable translation is moved to special note and is replaced by a better fitting and apter one), significance has higher priority in ordering and the new translator is named as the first one. For instance:

    in foal [TAB] březí [TAB] adj: [TAB] klisna [TAB] Pavel Machek; Vladislav Kalina


---

Note: most of this text is adopted from the website of the original GNU/FDL dictionary.
