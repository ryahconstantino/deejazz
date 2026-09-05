.class public Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLOSE_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ExtremelyHelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ExtremelyUnhelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NeitherHelpfulNorUnhelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SomewhatHelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SomewhatUnhelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final THUMBS_DOWN_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static THUMBS_UP_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createThumbsUpMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_UP_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createThumbsDownMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_DOWN_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createCloseMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->CLOSE_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createNeitherHelpfulNorUnhelpfulMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->NeitherHelpfulNorUnhelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createExtremelyUnhelpfulMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyUnhelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createSomeWhatUnHelpfulMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatUnhelpful_LANGUAGES:Ljava/util/Map;

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createSomewhatHelpfulMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatHelpful_LANGUAGES:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createExtremelyHelpfulMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyHelpful_LANGUAGES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCloseMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "DE"

    const-string v1, "fns0edie0h/uSc"

    const-string v1, "Schlie\u00dfen"

    const/4 v4, 0x5

    const-string v2, "EN"

    const/4 v4, 0x6

    const-string v3, "slomC"

    const-string v3, "Close"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "GE-No"

    const-string v1, "EN-GB"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "b-SEU"

    const-string v1, "EN-US"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "Su-SE"

    const-string v1, "ES-ES"

    const/4 v4, 0x6

    const-string v2, "eparrr"

    const-string v2, "Cerrar"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "19qSE4"

    const-string v1, "ES-419"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "IF"

    const-string v1, "FI"

    const-string v2, "jesul"

    const-string v2, "Sulje"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "RF"

    const-string v1, "FR"

    const/4 v4, 0x4

    const-string v2, "emrmeF"

    const-string v2, "Fermer"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "IT"

    const-string v1, "IT"

    const/4 v4, 0x5

    const-string v2, "idhuoC"

    const-string v2, "Chiudi"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "JA"

    const/4 v4, 0x3

    const-string v2, "8/8/0b9350/573u9/035ueuu"

    const-string/jumbo v2, "\u9589\u3058\u307e\u3059"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "KO"

    const-string v1, "KO"

    const/4 v4, 0x0

    const-string v2, "/8u47duu9/9u2c2eu2/bbbe/"

    const-string/jumbo v2, "\ub2eb\ud799\ub2c8\ub2e4"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "NL"

    const-string v1, "NL"

    const/4 v4, 0x2

    const-string v2, "pnteSil"

    const-string v2, "Sluiten"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "PB"

    const-string v1, "PB"

    const/4 v4, 0x2

    const-string/jumbo v2, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9 \u010c\u013a\u0151\u015d\u0435"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "PT"

    const-string v1, "PT"

    const/4 v4, 0x5

    const-string v2, "Fechar"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "-RPqB"

    const-string v1, "PT-BR"

    const/4 v4, 0x0

    const-string v2, "Feche"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "SNsZ-HH"

    const-string v1, "ZH-HANS"

    const/4 v4, 0x3

    const-string v2, "e7dmu/9/u155"

    const-string/jumbo v2, "\u5173\u95ed"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "HTNAo-H"

    const-string v1, "ZH-HANT"

    const/4 v4, 0x7

    const-string/jumbo v2, "uu9/5b95/8d9"

    const-string/jumbo v2, "\u95dc\u9589"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public static createExtremelyHelpfulMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "DE"

    const-string v0, "DE"

    const/4 v5, 0x5

    const-string v1, "s00utfudui 0u0/tfh4sb/ecreile"

    const-string/jumbo v1, "\u00c4u\u00dferst hilfsbereit"

    const/4 v5, 0x7

    const-string v2, "SV"

    const-string v2, "SV"

    const/4 v5, 0x3

    const-string v3, "/M0telspe pma40ukcjh"

    const-string v3, "Mycket hj\u00e4lpsam"

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "RU"

    const-string v1, "RU"

    const-string v2, "fu05300/q44uu00uu0445/44404d03/04uu//0/c04/14u3/u/47eu333u43eb/d/ 5/40733"

    const-string/jumbo v2, "\u041e\u0447\u0435\u043d\u044c \u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v1, "FI"

    const-string v1, "FI"

    const/4 v5, 0x6

    const-string/jumbo v2, "ylshln0yedudneal 0/Tflo6"

    const-string v2, "Todella hy\u00f6dyllinen"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "PT"

    const-string v1, "PT"

    const/4 v5, 0x7

    const-string v2, "e0fmmmntta0i tEalxere/"

    const-string v2, "Extremamente \u00fatil"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v1, "KO"

    const/4 v5, 0x3

    const-string v3, "b/4coeb64c7cb7u/8c4u3u9u6u2/u0 b///40c"

    const-string/jumbo v3, "\ub9e4\uc6b0 \ub3c4\uc6c0\uc774 \ub428"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v1, "PT-BR"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v1, "EN"

    const-string v1, "EN"

    const/4 v5, 0x5

    const-string v2, "elextbhEefrmll pu"

    const-string v2, "Extremely helpful"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v1, "TI"

    const-string v1, "IT"

    const/4 v5, 0x1

    const-string v3, "muEeatuenstem trie"

    const-string v3, "Estremamente utile"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "RF"

    const-string v1, "FR"

    const/4 v5, 0x0

    const-string v3, "iuueet0ptnamEmte/e xlr"

    const-string v3, "Extr\u00eamement utile"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "IRGq-"

    const-string v1, "RI-GI"

    const-string v3, "0ds/u2u00c//bumbfuac0/d00020ue00ul6l0u00u/ud/0/0b2/2au026c2/u220u06uub2202c0 uu00/2/0u0/ud00cad2u/00c/000hdc20/2b2/ux000p/bc0/dd0/0uu2duu/00u/da02022l02/0002/2200e0000Erbd/22020uuc0/2t2/00/6062/uuu2buu02c0/de6//00/d2022/000/020/u/0/u0bu0/220u020d0020uu/uyuu000d0/cu2/20/ua20b//d2u/22c0/buud0au"

    const-string/jumbo v3, "\u206a\u206a\u206a\u200d\u200c\u200b\u200d\u200d\u200c\u200c\u200d\u200d\u200d\u200b\u200b\u200d\u200b\u200b\u200c\u200d\u200d\u200d\u200d\u200c\u200b\u200b\u200c\u200c\u200d\u200c\u200c\u200d\u200c\u200b\u200b\u200d\u200b\u200d\u200c\u200d\u200b\u200c\u200d\u206aExtremely helpful\u206a\u206a"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v1, "ES-ES"

    const/4 v5, 0x6

    const-string v3, "/0mmftetrxlaaEi emutedn0"

    const-string v3, "Extremadamente \u00fatil"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "HZSNoH-"

    const-string v1, "ZH-HANS"

    const-string v4, "9ea5/b2e6759uu//52uu/0ee859/7u"

    const-string/jumbo v4, "\u975e\u5e38\u6709\u5e2e\u52a9"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "NHZHTAu"

    const-string v1, "ZH-HANT"

    const/4 v5, 0x7

    const-string v4, "/9u96u/p50575b6/97u2au/6"

    const-string/jumbo v4, "\u6975\u6709\u5e6b\u52a9"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v1, "PB"

    const-string v1, "PB"

    const/4 v5, 0x2

    const-string v4, "3fc/06ufq4u1/1e06u0/2/41/bm/4aba/4/7/071uc73uc/u/0/3u06//6ub630c6b76u9010u53///9a0ac3a44b//3/679/5u126a4u/443c0u0091u20 ua/17e/ 0u35/u9uce61 9uu00/6ufu72/uu4ubuac74bu"

    const-string/jumbo v4, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u03a3\u0445\u03c4\u0433\u00ebm\u0454\u013c\u00ff \u0125\u011b\u013a\u03c1\u0192\u016f\u013a \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "TH"

    const-string v1, "TH"

    const/4 v5, 0x5

    const-string/jumbo v4, "\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e14\u0e49\u0e2d\u0e22\u0e48\u0e32\u0e07\u0e22\u0e34\u0e48\u0e07"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v1, "AJ"

    const-string v1, "JA"

    const/4 v5, 0x5

    const-string/jumbo v4, "u5s0u/33u54/67fc0/u/bb96337309/3u73u/5b/au/80e86/6u04e"

    const-string/jumbo v4, "\u975e\u5e38\u306b\u5f79\u7acb\u3063\u3066\u3044\u308b"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v1, "AD"

    const-string v1, "DA"

    const/4 v5, 0x3

    const-string v4, "Meget hj\u00e6lpsom"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "-NGmE"

    const-string v1, "EN-GB"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "NL"

    const-string v1, "NL"

    const/4 v5, 0x0

    const-string v4, "Buitengewoon behulpzaam"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v1, "1E-So4"

    const-string v1, "ES-419"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v1, "bN-SU"

    const-string v1, "EN-US"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public static createExtremelyUnhelpfulMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "ED"

    const-string v0, "DE"

    const/4 v4, 0x0

    const-string v1, "0iheb utnpefb/tdhhri luerat0icsu"

    const-string/jumbo v1, "\u00dcberhaupt nicht hilfsbereit"

    const-string v2, "VS"

    const-string v2, "SV"

    const/4 v4, 0x0

    const-string v3, "nl0lae/p4jt lshmepa0 Is"

    const-string v3, "Inte alls hj\u00e4lpsam"

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "UR"

    const-string v1, "RU"

    const/4 v4, 0x5

    const-string v2, "13u03443q03u00u/u143//3044u/1uu35uu024500/4u4b00/305/4/04/33f/eu4u444//04/u0/c4u 32/734e0413d/uu5"

    const-string/jumbo v2, "\u0421\u043e\u0432\u0441\u0435\u043c \u0431\u0435\u0441\u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "IF"

    const-string v1, "FI"

    const/4 v4, 0x7

    const-string v2, "f/shofl0/ny0d 0utu66y0elaT"

    const-string v2, "Todella hy\u00f6dyt\u00f6n"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PT"

    const/4 v4, 0x0

    const-string/jumbo v2, "un0mmnt/ximEeailtee 0raf"

    const-string v2, "Extremamente in\u00fatil"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "KO"

    const-string v1, "KO"

    const/4 v4, 0x6

    const-string/jumbo v3, "u97bo64bcuubuu45a7// c4ucuc0ec047u c/cc/0 /6u/c93/c4/481b"

    const-string/jumbo v3, "\ub9e4\uc6b0 \ub3c4\uc6c0\uc774 \ub418\uc9c0 \uc54a\uc74c"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "bRBPT"

    const-string v1, "PT-BR"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "EN"

    const-string v1, "EN"

    const/4 v4, 0x5

    const-string v2, " hlpeeultnuexuEfylm"

    const-string v2, "Extremely unhelpful"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IT"

    const-string v1, "IT"

    const/4 v4, 0x2

    const-string v3, "ie maeupsmrtttenEnel"

    const-string v3, "Estremamente inutile"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "FR"

    const-string v1, "FR"

    const/4 v4, 0x4

    const-string v3, "Enxnamtiqluitee/ 0rue0em"

    const-string v3, "Extr\u00eamement inutile"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "G-sIR"

    const-string v1, "RI-GI"

    const/4 v4, 0x3

    const-string v3, "600mu0/du000020/b//u20d22//0c00c000062u/2b20/up0uu/0u20uucc0u0u2bbbb00uub0/2/udcde0u220dl /0uu2a0/020y/a//x20u002eb20/b//2/n00/2/2/0ufd000/622/t00ud/022/0u00b/a20uauu/0u00cu0u0//b0/20/0a0006b/2u/d200dd2cueu20020u/u0luu2E2cr//00dcbbu/0u22u2u0d0/20lu2u/0c/d2262u/6/0c0220ua00u0u2m0/00b0hu20u"

    const-string/jumbo v3, "\u206a\u206a\u206a\u200d\u200c\u200b\u200d\u200d\u200b\u200d\u200c\u200b\u200b\u200b\u200b\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200c\u200c\u200c\u200d\u200d\u200b\u200c\u200b\u200b\u200d\u200d\u200c\u200b\u200b\u200c\u200b\u200d\u200b\u200c\u200b\u206aExtremely unhelpful\u206a\u206a"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "SEE-o"

    const-string v1, "ES-ES"

    const/4 v4, 0x6

    const-string v3, "f0ex/betnt0uinird lmeaEtam"

    const-string v3, "Extremadamente in\u00fatil"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "HHNS-Au"

    const-string v1, "ZH-HANS"

    const/4 v4, 0x0

    const-string v3, "/6ua/2bpu/u5e69ee0ue552/"

    const-string/jumbo v3, "\u6beb\u65e0\u5e2e\u52a9"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "AqZHH-N"

    const-string v1, "ZH-HANT"

    const/4 v4, 0x2

    const-string v3, "/1s/bubue/2/b5uu25e1a966"

    const-string/jumbo v3, "\u6beb\u7121\u5e6b\u52a9"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "PB"

    const-string v1, "PB"

    const/4 v4, 0x6

    const-string v3, " 6um/bueumc1/c93//106u6/7u2au90b91c6/a74u/4b0uu6ab/0/u647/uu/0/7/u713/ e74f/c190/1/1/u0u903u00u/9f7c14u1a2u11bu/032au0/au0792/c1730d034/07 u41bu662u/u7u66/u/40ac4//1u6a1aec40357/"

    const-string/jumbo v3, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u0112\u00d7\u03c4\u0491\u03adm\u0454\u013a\u1ef3 \u0171\u014b\u0127\u0117\u013a\u03c1\u0192\u00fc\u013a \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "TH"

    const/4 v4, 0x1

    const-string v3, "2/08ou/2//8au3d2/02/01uu0e90e/4/3ee17002eu/ue0e7eu2/uee/4244e0/e/08424u0400uu/ee/ee00e47u2u0e4e0u/2/0u00u//u044u08"

    const-string/jumbo v3, "\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e2d\u0e22\u0e48\u0e32\u0e07\u0e22\u0e34\u0e48\u0e07"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "JA"

    const-string v1, "JA"

    const/4 v4, 0x4

    const-string v3, "e/346b0u7353u00fu4//b933a76a03676330/6uff035/uu30/u0u3c/4/04u//4u/"

    const-string/jumbo v3, "\u307e\u3063\u305f\u304f\u5f79\u7acb\u3063\u3066\u3044\u306a\u3044"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "AD"

    const-string v1, "DA"

    const/4 v4, 0x2

    const-string v3, "lpeeeju/M0ot06 gushu"

    const-string v3, "Meget uhj\u00e6lpsom"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "BNpGE"

    const-string v1, "EN-GB"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "NL"

    const-string v1, "NL"

    const/4 v4, 0x2

    const-string v3, "aonbnuloqwtenmzeBaghi epu"

    const-string v3, "Buitengewoon onbehulpzaam"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "91s-E4"

    const-string v1, "ES-419"

    const/4 v4, 0x6

    const-string v3, "piom0tmoxecfdn eatrmeuEalt a0"

    const-string v3, "Extremadamente poco \u00fatil"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNS-o"

    const-string v1, "EN-US"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static createNeitherHelpfulNorUnhelpfulMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "ED"

    const-string v0, "DE"

    const/4 v4, 0x0

    const-string v1, "eihbhbcnihleeilc see rsifbWr f hnrttetod"

    const-string v1, "Weder hilfsbereit noch nicht hilfsbereit"

    const/4 v4, 0x0

    const-string v2, "VS"

    const-string v2, "SV"

    const/4 v4, 0x4

    const-string v3, "krV reuelale"

    const-string v3, "Varken eller"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "RU"

    const-string v1, "RU"

    const/4 v4, 0x0

    const-string/jumbo v2, "u40303/p33uu5/4auc3u00u030u/4// /b4u/u00404/0eb/000/844u10u0 04u4344uu04e27443e4/u7uuu4/44uu/u//4;8 /4u40d4/34u13b444u03000/2340f3u4u04d30//33d //4/0////4153u/u43705f0/3334040u23u00535/04343/044u/u0/43u)0"

    const-string/jumbo v2, "\u0422\u0440\u0443\u0434\u043d\u043e \u0441\u043a\u0430\u0437\u0430\u0442\u044c); \u043f\u043e\u043b\u0435\u0437\u0435\u043d \u0438\u043b\u0438 \u0431\u0435\u0441\u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "IF"

    const-string v1, "FI"

    const/4 v4, 0x6

    const-string v2, "/0fy/fheqfllEkdni0nu0ty4060nyuuh60/ie/y deui600 "

    const-string v2, "Ei hy\u00f6dyllinen eik\u00e4 hy\u00f6dyt\u00f6n"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "TP"

    const-string v1, "PT"

    const/4 v4, 0x7

    const-string v2, "l0s0eam Nfiitmi0/nn/tuu l fae"

    const-string v2, "Nem \u00fatil nem in\u00fatil"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "KO"

    const-string v1, "KO"

    const/4 v4, 0x3

    const-string/jumbo v3, "\ub3c4\uc6c0\uc774 \ub418\uc9c0\ub3c4 \uc548 \ub418\uc9c0\ub3c4 \uc54a\uc74c"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "P-TmR"

    const-string v1, "PT-BR"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "NE"

    const-string v1, "EN"

    const/4 v4, 0x1

    const-string v2, "fhfnohetureNluh leluipln e pr"

    const-string v2, "Neither helpful nor unhelpful"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "IT"

    const-string v1, "IT"

    const/4 v4, 0x4

    const-string v3, "eeiuubluii/t0l9e nt0 9n/ue00 "

    const-string v3, "N\u00e9 utile n\u00e9 inutile"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "FR"

    const/4 v4, 0x0

    const-string v3, "Nileiiu n,  neliiutu"

    const-string v3, "Ni utile, ni inutile"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "IIpG-"

    const-string v1, "RI-GI"

    const/4 v4, 0x1

    const-string v3, "d/2/c2a/qc/00/0000c002u0//202p2//200uuu2u/uu0f02ce/e0/2002d00u0/c00/uon /0f00eu20c/u0uuu00n/b00p02c/Nc//r20c2002000/22uuac20ru20u0b0lu00u/h0cd202 2u02200/600auu2l/0020//b0uuhd/0/bu/62a00duu22 0d6uc00bbae/t/u20u002uuuubc/uub0020/cib/000/002uul//0/20/c0022u/006c20l2000abu/u206/0/bcbu//6ucu2d22u02uc2u/cdu2h"

    const-string/jumbo v3, "\u206a\u206a\u206a\u200c\u200c\u200b\u200b\u200b\u200c\u200b\u200b\u200c\u200b\u200d\u200d\u200c\u200c\u200c\u200c\u200b\u200c\u200d\u200d\u200c\u200c\u200c\u200d\u200c\u200d\u200b\u200b\u200c\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200d\u200b\u200c\u200c\u206aNeither helpful nor unhelpful\u206a\u206a"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "-SsES"

    const-string v1, "ES-ES"

    const/4 v4, 0x0

    const-string v3, "0 lmna/iiiiuta/fnfuilN t 00"

    const-string v3, "Ni \u00fatil ni in\u00fatil"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "-SHNoHA"

    const-string v1, "ZH-HANS"

    const/4 v4, 0x5

    const-string v3, "61966b/6e/02uu3/2247ceuua05ceu/0u/65099u/81au7//"

    const-string/jumbo v3, "\u65e0\u6240\u8c13\u6709\u6ca1\u6709\u5e2e\u52a9"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "HTNH-Au"

    const-string v1, "ZH-HANT"

    const/4 v4, 0x7

    const-string v3, "226/750p1u48uuu/906u//512b79a9e62u126670u/uu125/6/ab2/51/b/e"

    const-string/jumbo v3, "\u7121\u6240\u8b02\u6709\u5e6b\u52a9\u6216\u7121\u5e6b\u52a9"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "PB"

    const-string v1, "PB"

    const/4 v4, 0x4

    const-string/jumbo v3, "u/e1e//9q91 53c/du1190ucc27a30a3u24a1/uu43/00uuauu//1e6//5au13b/4 u70u10/ 411u66u/u4u/0a//3143c2cu6u//a1u9u44uuu/10d/0678buu1f c0u01604016/906u3/630c1/uu37ue07464/63u00fe30 b01/u0u9//7uuu4/070/77/0993b0621/17/b/2090/7b/76004//5bcudc/"

    const-string/jumbo v3, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u0418\u0454\u00ed\u0165\u043d\u011b\u0157 \u043d\u00e9\u013e\u03c1\u0192\u0171\u013c \u0149\u03bf\u0433 \u00fc\u0146\u0127\u0113\u013a\u03c1\u0192\u0173\u013a \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "TH"

    const-string v1, "TH"

    const/4 v4, 0x7

    const-string v3, "/0s420290e6e0eu4uuu//0e0"

    const-string/jumbo v3, "\u0e40\u0e09\u0e22\u0e46"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "AJ"

    const-string v1, "JA"

    const/4 v4, 0x5

    const-string v3, "9/1m088346u633932u7/03/6u0u0043u/0u03//6/a"

    const-string/jumbo v3, "\u3069\u3061\u3089\u3067\u3082\u306a\u3044"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "DA"

    const-string v1, "DA"

    const/4 v4, 0x1

    const-string v3, "H0hjopv oeu/okmle0/n6ulr6jrm  u0sslhpeel0e"

    const-string v3, "Hverken hj\u00e6lpsom eller uhj\u00e6lpsom"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "bEGN-"

    const-string v1, "EN-GB"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "LN"

    const-string v1, "NL"

    const/4 v4, 0x3

    const-string v3, "a ezaauiezNtmonl ba tehhuebpmu,lpn"

    const-string v3, "Niet behulpzaam, niet onbehulpzaam"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "SpE9-4"

    const-string v1, "ES-419"

    const-string v3, "otaal  pqiufu/ l0in/N0oit0f i0"

    const-string v3, "Ni \u00fatil ni poco \u00fatil"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "UEsSN"

    const-string v1, "EN-US"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v0
.end method

.method public static createSomeWhatUnHelpfulMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "DE"

    const-string v0, "DE"

    const/4 v4, 0x2

    const-string v1, "Eher nicht hilfsbereit"

    const/4 v4, 0x3

    const-string v2, "SV"

    const-string v2, "SV"

    const/4 v4, 0x2

    const-string v3, "Ganska hj\u00e4lpsam"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "RU"

    const-string v1, "RU"

    const/4 v4, 0x3

    const-string v2, "3/um2u/4/0u05u4u10ud41/0//54043/4u003430/1443/e04//30454 4/0a/uuufe/0074403uub/0u33/33u5uu4434053"

    const-string/jumbo v2, "\u0421\u043a\u043e\u0440\u0435\u0435 \u0431\u0435\u0441\u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "IF"

    const-string v1, "FI"

    const/4 v4, 0x1

    const-string v2, "n0 kon nyhJya0/60rf0u/6drnitvofu"

    const-string v2, "Jonkin verran hy\u00f6dyt\u00f6n"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "PT"

    const-string v1, "PT"

    const/4 v4, 0x1

    const-string v2, " Pc/abi0ifnilmueatnla0rt"

    const-string v2, "Parcialmente in\u00fatil"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "OK"

    const-string v1, "KO"

    const/4 v4, 0x7

    const-string v2, "/u43c/u  u///6cu/4uau u1c /8b57707c109c5834cbc0/459/ucu/u4b4cc4cbu2/bu"

    const-string/jumbo v2, "\uc5b4\ub290 \uc815\ub3c4 \ub3c4\uc6c0\uc774 \ub418\uc9c0 \uc54a\uc74c"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "-RpBT"

    const-string v1, "PT-BR"

    const/4 v4, 0x4

    const-string v2, "/ ulitm0qMinas oaf0 nsoei"

    const-string v2, "Mais ou menos in\u00fatil"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "EN"

    const-string v1, "EN"

    const/4 v4, 0x1

    const-string v2, "lusefmphwltaShnoue"

    const-string v2, "Somewhat unhelpful"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "IT"

    const-string v1, "IT"

    const/4 v4, 0x3

    const-string v3, "saAmni aluaitbbtnz"

    const-string v3, "Abbastanza inutile"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "RF"

    const-string v1, "FR"

    const/4 v4, 0x2

    const-string v3, "/tnuoiluPite4ftu 0l"

    const-string v3, "Plut\u00f4t inutile"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "b-RIG"

    const-string v1, "RI-GI"

    const/4 v4, 0x3

    const-string v3, "/0/020u/b2/dd20n020b/02/u0202b00uu/0l/000//0u0u2cud/0/0cc20e22/0/2uS2u2/b202u0d2ud00uu0au0u000hb/0u0/0/0d0c20pt0a0/u/ub00bu0u0u02/u000uubc0226w00/dc/2b0/uuu/cuaucu6m2/200u/uu2u0b20a2//0l2a02u6cb//e0o0022020/b00u62a2c0006ud/2f2u0d00h0u202000u2cc2///00/2u//200cubu0u/20//a0d//2/c600 uc0ucu2"

    const-string/jumbo v3, "\u206a\u206a\u206a\u200d\u200c\u200c\u200b\u200c\u200b\u200d\u200b\u200b\u200d\u200d\u200b\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200c\u200c\u200c\u200b\u200c\u200c\u200b\u200c\u200d\u200c\u200d\u200c\u200b\u200b\u200b\u200b\u200d\u200c\u200d\u200d\u206aSomewhat unhelpful\u206a\u206a"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "ESpES"

    const-string v1, "ES-ES"

    const-string v3, "li0Alun0q oiatg/"

    const-string v3, "Algo in\u00fatil"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "ZAs-SHN"

    const-string v1, "ZH-HANS"

    const/4 v4, 0x4

    const-string v3, "709m6/a7107/u86c95ub//uu"

    const-string/jumbo v3, "\u6709\u70b9\u6ca1\u7528"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "-HHNoZT"

    const-string v1, "ZH-HANT"

    const-string/jumbo v3, "\u4e0d\u7b97\u6709\u5e6b\u52a9"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "PB"

    const/4 v4, 0x4

    const-string v3, "ca614b20u0/u/ua3b76/u/m//u4c/cfe666ua1u66u1u1//a030c/u00b0 /49ue339b/bb//21d0u1300e7e/67u0u6u//e27 d061c40bua4/096u/ue/7//15au0e//37u6/c1au/01194uc/0u349u6u/3u9ua33d8 b79u5"

    const-string/jumbo v3, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u015a\u03bfm\u0119\u1e83\u043d\u0105\u0163 \u016d\u03ae\u043d\u00ea\u013e\u03c1\u0192\u03bc\u013e \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "HT"

    const-string v1, "TH"

    const/4 v4, 0x7

    const-string v3, "e70uu1u9u00400e0ee0eue4/04a//00//e8/000e0e3/uuu8042u7/uee0e0/ee09//0u1244412eu//9eu2//24/4ue2u0duu8u2eu404//"

    const-string/jumbo v3, "\u0e04\u0e48\u0e2d\u0e19\u0e02\u0e49\u0e32\u0e07\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "AJ"

    const-string v1, "JA"

    const/4 v4, 0x3

    const-string v3, "7c33//3p3u0/03303u4bu940b03494304u30/06u04u89a/7u/0//u/f06843u6/u3au6//1u06/75480/0/6u36u3"

    const-string/jumbo v3, "\u3069\u3061\u3089\u304b\u3068\u3044\u3048\u3070\u5f79\u7acb\u3063\u3066\u3044\u306a\u3044"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "DA"

    const-string v1, "DA"

    const/4 v4, 0x1

    const-string v3, "elsh 0moqjNe0pendo6glu/un"

    const-string v3, "Nogenlunde uhj\u00e6lpsom"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "NGsB-"

    const-string v1, "EN-GB"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "NL"

    const-string v1, "NL"

    const/4 v4, 0x1

    const-string v3, "nzomnmabEhpigsl eauzni"

    const-string v3, "Enigszins onbehulpzaam"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "S-14oE"

    const-string v1, "ES-419"

    const/4 v4, 0x2

    const-string v3, " /00fbioutocla"

    const-string v3, "Poco \u00fatil"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "EuUNS"

    const-string v1, "EN-US"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static createSomewhatHelpfulMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "ED"

    const-string v0, "DE"

    const/4 v5, 0x6

    const-string v1, "eEfbeirpihesl hr"

    const-string v1, "Eher hilfsbereit"

    const-string v2, "SV"

    const-string v2, "SV"

    const-string v3, "e 4aGaauqhlsjk/0m0ps"

    const-string v3, "Ganska hj\u00e4lpsam"

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "RU"

    const-string v1, "RU"

    const/4 v5, 0x6

    const-string/jumbo v2, "u0s03004/3u/f4/2a0444/u414u5540403/3u 4b0e3uu304/du0eu0uu0400/334/5/53/34/7/3u/"

    const-string/jumbo v2, "\u0421\u043a\u043e\u0440\u0435\u0435 \u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "FI"

    const-string v1, "FI"

    const/4 v5, 0x4

    const-string v2, "ai0mlo/nvu0l if Jryn6nnyherden"

    const-string v2, "Jonkin verran hy\u00f6dyllinen"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v1, "PT"

    const-string v1, "PT"

    const/4 v5, 0x7

    const-string/jumbo v2, "ue/ oa0lctfarlei0maPit"

    const-string v2, "Parcialmente \u00fatil"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v1, "KO"

    const-string v1, "KO"

    const/4 v5, 0x0

    const-string v2, "7c04ub0c /b9cu/c1/b4443b55cbb//u/cuu 7/u428cu6/8u32"

    const-string/jumbo v2, "\uc5b4\ub290 \uc815\ub3c4 \ub3c4\uc6c0\uc774 \ub428"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v1, "-uRBT"

    const-string v1, "PT-BR"

    const/4 v5, 0x1

    const-string v2, "el0 Mfip0nsuti u/amsooa"

    const-string v2, "Mais ou menos \u00fatil"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v1, "EN"

    const-string v1, "EN"

    const/4 v5, 0x4

    const-string v2, "hu efmwlqtpoeSla"

    const-string v2, "Somewhat helpful"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v1, "TI"

    const-string v1, "IT"

    const/4 v5, 0x4

    const-string v3, "nis ubbazlaaAtse"

    const-string v3, "Abbastanza utile"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "RF"

    const-string v1, "FR"

    const/4 v5, 0x6

    const-string v3, "lsumtieeA s"

    const-string v3, "Assez utile"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RG-Io"

    const-string v1, "RI-GI"

    const/4 v5, 0x3

    const-string v3, "00u20bbuu2fc2/00/00220d0// /0dubha0000buu2c2/l/0202/0u0d00la/2u0/00duuu/02/2d022/0a2cb/2c2/dS2/b2cd02d2/au00u/0002uc20b//u000/0cc2206c600e00060///0u0u00c0/06uuu2u0u/u0u0//020u2/20u0/2/26u20/ccu2u/0/bu020d0w/ah20uc2/200o2u0uc02uuc/0/02/b0c06pcu00uua2uu0b0ud/uueb/uuu0u20b0c0000u0/ct/a0d200/02/2m/022"

    const-string/jumbo v3, "\u206a\u206a\u206a\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200b\u200d\u200c\u200c\u200c\u200b\u200d\u200d\u200b\u200c\u200b\u200d\u200c\u200b\u200b\u200c\u200d\u200b\u200c\u200c\u200b\u200d\u200c\u200c\u200c\u200d\u200c\u200b\u200c\u200c\u200d\u200d\u200d\u200c\u206aSomewhat helpful\u206a\u206a"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EuSS-"

    const-string v1, "ES-ES"

    const/4 v5, 0x5

    const-string v3, "l0uAf/lp0oiatg"

    const-string v3, "Algo \u00fatil"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v1, "NqAZSH-"

    const-string v1, "ZH-HANS"

    const/4 v5, 0x5

    const-string v4, "79suu/b6u25/205e9//eu09a"

    const-string/jumbo v4, "\u6709\u70b9\u5e2e\u52a9"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v1, "ZANmTHH"

    const-string v1, "ZH-HANT"

    const/4 v5, 0x4

    const-string v4, "/bu9o862e99u6/u797/5ub04au057/"

    const-string/jumbo v4, "\u9084\u7b97\u6709\u5e6b\u52a9"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "PB"

    const-string v1, "PB"

    const/4 v5, 0x4

    const-string v4, "/4u7/b953/361uu/4000c1a7/98/u47ucc9bu/0/7/6610u6uu416006u/7117//0u/2u1062u62e03a7cu7uub1c7b/u6af0au3/426/ed0m u79/u120/41ue1c1f3uu6e/b 9ca/ a0/1//u/"

    const-string/jumbo v4, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9 \u015c\u00f4m\u03ad\u1e81\u0127\u00e4\u0167 \u0127\u0113\u013c\u03c1\u0192\u016f\u013a \u6b74\u6b74\u6b74\u6b74\u27e7"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v1, "TH"

    const-string v1, "TH"

    const/4 v5, 0x0

    const-string/jumbo v4, "uue9ueue/ee/03/uu270//e0e/ud1u0uuu490e00e47904u40/e10240e/u/400u/eu02/0//ee80u0024/e22a0/4"

    const-string/jumbo v4, "\u0e04\u0e48\u0e2d\u0e19\u0e02\u0e49\u0e32\u0e07\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e14\u0e49"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "AJ"

    const-string v1, "JA"

    const/4 v5, 0x5

    const-string v4, "b7/buu3pu/a035/434049360uu3uu83bc/u/30/u003//u4//8940f6034f6"

    const-string/jumbo v4, "\u3044\u304f\u3089\u304b\u5f79\u7acb\u3063\u3066\u3044\u308b"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "DA"

    const-string v1, "DA"

    const/4 v5, 0x4

    const-string v4, "Nd06 plnq0omgjelusouhene"

    const-string v4, "Nogenlunde hj\u00e6lpsom"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v1, "EBs-N"

    const-string v1, "EN-GB"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v1, "LN"

    const-string v1, "NL"

    const/4 v5, 0x0

    const-string/jumbo v4, "zgEmsan hluesbnmaizi"

    const-string v4, "Enigszins behulpzaam"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "19-So4"

    const-string v1, "ES-419"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "bSUN-"

    const-string v1, "EN-US"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public static createThumbsDownMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "DE"

    const-string v0, "DE"

    const/4 v4, 0x4

    const-string v1, "ebnAlhun"

    const-string v1, "Ablehnen"

    const/4 v4, 0x6

    const-string v2, "VS"

    const-string v2, "SV"

    const/4 v4, 0x1

    const-string v3, "dnuemnTp e"

    const-string v3, "Tummen ned"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "UR"

    const-string v1, "RU"

    const/4 v4, 0x5

    const-string v2, "44300u0/q080/040/1u4u 40/4u/240/u5/3d/uu1402f3u3440430/du444/"

    const-string/jumbo v2, "\u041d\u0435 \u043d\u0440\u0430\u0432\u0438\u0442\u0441\u044f"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "IF"

    const-string v1, "FI"

    const/4 v4, 0x0

    const-string v2, "susaPoaklal "

    const-string v2, "Peukalo alas"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "TP"

    const-string v1, "PT"

    const/4 v4, 0x4

    const-string/jumbo v2, "xblmeigop aaa roaP"

    const-string v2, "Polegar para baixo"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "KO"

    const-string v1, "KO"

    const/4 v4, 0x4

    const-string v2, "//00ouc7a8uc"

    const-string/jumbo v2, "\uac70\uc808"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "PT-BR"

    const/4 v4, 0x1

    const-string v2, "N\u00e3o curto"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "EN"

    const-string v1, "EN"

    const/4 v4, 0x2

    const-string v2, "nhouDbwTmbs"

    const-string v2, "Thumbs Down"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "IT"

    const-string v1, "IT"

    const/4 v4, 0x1

    const-string v3, "imaisMuso"

    const-string v3, "Malissimo"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "FR"

    const/4 v4, 0x0

    const-string v3, " scresupePa boevl"

    const-string v3, "Pouce vers le bas"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "IIGq-"

    const-string v1, "RI-GI"

    const/4 v4, 0x0

    const-string/jumbo v3, "u0su/0u200u2u02b2/u0w/0u/22ud000002c00u2/u0020uba0/duuu/dd0200000/0uc//2c000u020dab200202uc/0b/2/0d220cuau2c2200u0u/0000/220T0u/du0/sd0c2cn20au0/do020u000202u02/ 0uc0/2/00du//d0/u2m/u/2u/c/222/02/00bduc///6du/0/cb2u002//d02/h602d006cuua0du6/2u/00u/0u/00/bu202ua6cu200d/62uu/0D00002u/dcd/00u0cu"

    const-string/jumbo v3, "\u206a\u206a\u206a\u200c\u200b\u200c\u200b\u200b\u200d\u200c\u200c\u200c\u200b\u200c\u200d\u200d\u200d\u200c\u200c\u200d\u200d\u200d\u200d\u200c\u200c\u200d\u200d\u200c\u200c\u200d\u200d\u200c\u200d\u200d\u200c\u200c\u200b\u200b\u200d\u200d\u200d\u200d\u200d\u200c\u206aThumbs Down\u206a\u206a"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-ESmE"

    const-string v1, "ES-ES"

    const/4 v4, 0x6

    const-string v3, "No conforme"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "-NHSoAZ"

    const-string v1, "ZH-HANS"

    const-string v3, "8f8uabu/0059"

    const-string/jumbo v3, "\u5f88\u900a"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "HHZT-Nu"

    const-string v1, "ZH-HANT"

    const/4 v4, 0x3

    const-string v3, "0649/u1pu56dube5/c"

    const-string/jumbo v3, "\u4e0d\u559c\u6b61"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "BP"

    const-string v1, "PB"

    const/4 v4, 0x0

    const-string/jumbo v3, "uu /d220q6u30/5c4/64c3a4/4 //e47bbua/0420u0u9/3764mcdu/u/0fu3ua77b9444u97ud66u6/7/0u6u/c/0a/u9be1/6/31000 "

    const-string/jumbo v3, "\u27e6\uc6a9\uc6a9\uc6a9 \u03a4\u043d\u0446m\u0432\u015d \u00d0\u03bf\u03c9\u0144 \u6b74\u6b74\u6b74\u27e7"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "HT"

    const-string v1, "TH"

    const/4 v4, 0x5

    const-string v3, "e8s/24u/a0u0ue0u1e41e/00eae2u4//d/0u"

    const-string/jumbo v3, "\u0e44\u0e21\u0e48\u0e0a\u0e2d\u0e1a"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "AJ"

    const-string v1, "JA"

    const/4 v4, 0x6

    const-string/jumbo v3, "u0bmddc/84u1u//62e"

    const-string/jumbo v3, "\u4e0d\u8cdb\u6210"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "DA"

    const-string v1, "DA"

    const/4 v4, 0x7

    const-string v3, "inmeoegoTnrlmeen d"

    const-string v3, "Tommelfingeren ned"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b-GEB"

    const-string v1, "EN-GB"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "LN"

    const-string v1, "NL"

    const/4 v4, 0x7

    const-string v3, "aoumg uilaD"

    const-string v3, "Duim omlaag"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "Sp1E49"

    const-string v1, "ES-419"

    const/4 v4, 0x5

    const-string v3, "oaara uPqbjg"

    const-string v3, "Pulgar abajo"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "-EsUN"

    const-string v1, "EN-US"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v0
.end method

.method public static createThumbsUpMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "ED"

    const-string v0, "DE"

    const-string v1, "muemimsZn"

    const-string v1, "Zustimmen"

    const-string v2, "VS"

    const-string v2, "SV"

    const/4 v4, 0x4

    const-string v3, "pnT opemuu"

    const-string v3, "Tummen upp"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "UR"

    const-string v1, "RU"

    const/4 v4, 0x4

    const-string v2, "4003ubu0204/444/u4u10ufd040//4244804u/0/u/0/313u"

    const-string/jumbo v2, "\u041d\u0440\u0430\u0432\u0438\u0442\u0441\u044f"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "FI"

    const-string v1, "FI"

    const/4 v4, 0x0

    const-string/jumbo v2, "u06ayou/u0ksPflle"

    const-string v2, "Peukalo yl\u00f6s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "PT"

    const-string v1, "PT"

    const/4 v4, 0x4

    const-string v2, "apcio aprmgalra e"

    const-string v2, "Polegar para cima"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "OK"

    const-string v1, "KO"

    const/4 v4, 0x4

    const-string/jumbo v2, "ucu2c89bq77/"

    const-string/jumbo v2, "\uc2b9\uc778"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "R-sBT"

    const-string v1, "PT-BR"

    const/4 v4, 0x5

    const-string v2, "oCrmu"

    const-string v2, "Curto"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "NE"

    const-string v1, "EN"

    const/4 v4, 0x6

    const-string v2, "bmu opUhT"

    const-string v2, "Thumbs Up"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "TI"

    const-string v1, "IT"

    const/4 v4, 0x4

    const-string v3, "nsiiebsBo"

    const-string v3, "Benissimo"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RF"

    const-string v1, "FR"

    const/4 v4, 0x2

    const-string v3, "oleuh utsPa u ecrv"

    const-string v3, "Pouce vers le haut"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "-GpIR"

    const-string v1, "RI-GI"

    const/4 v4, 0x5

    const-string v3, "bdu2u0u2q020/c22/0b//b/0ub0200000uu0d20ua/u0///6/00/c0U/000u2/002u000/0/0c00/22///dd//6T2d000d0uu0dc00u202/u0dp0uuhd0c/u/u0200u2022/d20u00 bc//b0//0/uu026/u26202200um20u02u002u0a//0sb602/00u/adc22220/uc22bbc0udu/ua0b062a2dbac2u2u/22u202/00u0/2000c2/u/u0/b020duu00bc0d00u/u20u0u20cu/u/0b/u000"

    const-string/jumbo v3, "\u206a\u206a\u206a\u200c\u200b\u200c\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200b\u200b\u200b\u200c\u200d\u200b\u200d\u200b\u200b\u200d\u200c\u200c\u200b\u200b\u200c\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200b\u200c\u200d\u200d\u200d\u200b\u200c\u200d\u200c\u206aThumbs Up\u206a\u206a"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "EEsSS"

    const-string v1, "ES-ES"

    const-string v3, "Conforme"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "SHNm-ZH"

    const-string v1, "ZH-HANS"

    const/4 v4, 0x3

    const-string v3, "5/euo8"

    const-string/jumbo v3, "\u8d5e"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "NHHTAbZ"

    const-string v1, "ZH-HANT"

    const/4 v4, 0x7

    const-string v3, "c66u9buu/155"

    const-string/jumbo v3, "\u559c\u6b61"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BP"

    const-string v1, "PB"

    const/4 v4, 0x0

    const-string/jumbo v3, "\u27e6\uc6a9\uc6a9\uc6a9 \u0166\u043d\u0173m\u044c\u015b \u016c\u03c1 \u6b74\u6b74\u6b74\u27e7"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HT"

    const-string v1, "TH"

    const/4 v4, 0x3

    const-string v3, "deea0/0p//u10ua20u"

    const-string/jumbo v3, "\u0e0a\u0e2d\u0e1a"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "JA"

    const-string v1, "JA"

    const/4 v4, 0x7

    const-string/jumbo v3, "u8b/0du2q16/"

    const-string/jumbo v3, "\u8cdb\u6210"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "AD"

    const-string v1, "DA"

    const/4 v4, 0x0

    const-string v3, "Tmsnerfoelnpmigeo"

    const-string v3, "Tommelfingeren op"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "GB-mN"

    const-string v1, "EN-GB"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "NL"

    const-string v1, "NL"

    const/4 v4, 0x2

    const-string v3, "mmooohD oug"

    const-string v3, "Duim omhoog"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "194S-b"

    const-string v1, "ES-419"

    const/4 v4, 0x0

    const-string v3, "riPba uugalra"

    const-string v3, "Pulgar arriba"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "-NpEU"

    const-string v1, "EN-US"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method
